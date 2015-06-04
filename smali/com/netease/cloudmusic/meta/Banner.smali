.class public Lcom/netease/cloudmusic/meta/Banner;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final BLUE:Ljava/lang/String; = "blue"

.field public static final RED:Ljava/lang/String; = "red"

.field private static final serialVersionUID:J = -0x27e95c3a3981909fL


# instance fields
.field private activityUrl:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private musicInfo:Lcom/netease/cloudmusic/meta/MusicInfo;

.field private name:Ljava/lang/String;

.field private program:Lcom/netease/cloudmusic/meta/Program;

.field private targetId:J

.field private targetType:I

.field private titleColor:Ljava/lang/String;

.field private typeTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/Banner;->typeTitle:Ljava/lang/String;

    .line 63
    const-string v0, "red"

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/Banner;->titleColor:Ljava/lang/String;

    .line 64
    iput-object v1, p0, Lcom/netease/cloudmusic/meta/Banner;->program:Lcom/netease/cloudmusic/meta/Program;

    .line 65
    iput-object v1, p0, Lcom/netease/cloudmusic/meta/Banner;->musicInfo:Lcom/netease/cloudmusic/meta/MusicInfo;

    return-void
.end method

.method public static isNotValidBannerType(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 41
    const/16 v1, 0xa

    if-eq p0, v1, :cond_0

    const/16 v1, 0x64

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const/16 v1, 0x3e8

    if-eq p0, v1, :cond_0

    const/16 v1, 0x3ea

    if-eq p0, v1, :cond_0

    const/16 v1, 0x3e9

    if-eq p0, v1, :cond_0

    const/16 v1, 0x3eb

    if-eq p0, v1, :cond_0

    const/16 v1, 0x3ec

    if-eq p0, v1, :cond_0

    const/16 v1, 0x3ed

    if-eq p0, v1, :cond_0

    const/16 v1, 0x7d7

    if-eq p0, v1, :cond_0

    const/16 v1, 0x7d8

    if-eq p0, v1, :cond_0

    const/16 v1, 0x7d9

    if-eq p0, v1, :cond_0

    const/16 v1, 0x3f1

    if-eq p0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setBannerImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x7f020140

    .line 139
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/netease/cloudmusic/k;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 146
    :try_start_0
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 148
    instance-of v0, p0, Lcom/netease/cloudmusic/ui/NetImageView;

    if-eqz v0, :cond_0

    .line 149
    check-cast p0, Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/NetImageView;->b()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 153
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, v1, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/meta/Banner$1;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/meta/Banner$1;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-static {p0, v1, v2}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/view/View;Ljava/lang/String;Lcom/netease/cloudmusic/utils/aj;)V

    goto :goto_0
.end method


# virtual methods
.method public getActivityUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Banner;->activityUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Banner;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Banner;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicInfo()Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Banner;->musicInfo:Lcom/netease/cloudmusic/meta/MusicInfo;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Banner;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getProgram()Lcom/netease/cloudmusic/meta/Program;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Banner;->program:Lcom/netease/cloudmusic/meta/Program;

    return-object v0
.end method

.method public getTargetId()J
    .locals 2

    .prologue
    .line 114
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Banner;->targetId:J

    return-wide v0
.end method

.method public getTargetType()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/netease/cloudmusic/meta/Banner;->targetType:I

    return v0
.end method

.method public getTitleColor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Banner;->titleColor:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Banner;->typeTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setActivityUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Banner;->activityUrl:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Banner;->desc:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Banner;->imageUrl:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public setMusicInfo(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Banner;->musicInfo:Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 72
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Banner;->name:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public setProgram(Lcom/netease/cloudmusic/meta/Program;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Banner;->program:Lcom/netease/cloudmusic/meta/Program;

    .line 78
    return-void
.end method

.method public setTargetId(J)V
    .locals 1

    .prologue
    .line 117
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Banner;->targetId:J

    .line 118
    return-void
.end method

.method public setTargetType(I)V
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lcom/netease/cloudmusic/meta/Banner;->targetType:I

    .line 112
    return-void
.end method

.method public setTitleColor(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Banner;->titleColor:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setTypeTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Banner;->typeTitle:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Banner [targetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/Banner;->targetId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Banner;->targetType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Banner;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Banner;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Banner;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activityUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Banner;->activityUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", typeTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Banner;->typeTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
