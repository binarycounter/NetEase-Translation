.class public Lcom/netease/cloudmusic/meta/Artist;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_COVER:Landroid/graphics/Bitmap;

.field private static final prefix:Ljava/lang/String; = " ("

.field private static final serialVersionUID:J = -0x64e219d98ca2bb09L


# instance fields
.field private accountId:J

.field private albumSize:I

.field private albums:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Album;",
            ">;"
        }
    .end annotation
.end field

.field private alg:Ljava/lang/String;

.field private alias:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private desc:Ljava/lang/String;

.field private followed:Z

.field private id:J

.field private image:Ljava/lang/String;

.field private isSubscribed:Z

.field private musicSize:I

.field private mvSize:I

.field private name:Ljava/lang/String;

.field private recommendReason:Ljava/lang/String;

.field private tags:Ljava/lang/String;

.field private topMusics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private transName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lcom/a/a/b/c/e;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09003f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/a/a/b/c/e;-><init>(I)V

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020131

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/b/c/e;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/meta/Artist;->DEFAULT_COVER:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Artist;->id:J

    .line 26
    iput-object p3, p0, Lcom/netease/cloudmusic/meta/Artist;->name:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static geneNameAndSuffixWithColor(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 183
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    :goto_0
    return-object p0

    .line 186
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    if-eqz p2, :cond_1

    .line 188
    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 189
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080056

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    const-string v3, " ("

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x21

    .line 189
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 193
    goto :goto_0
.end method


# virtual methods
.method public getAccountId()J
    .locals 2

    .prologue
    .line 100
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Artist;->accountId:J

    return-wide v0
.end method

.method public getAlbumSize()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/netease/cloudmusic/meta/Artist;->albumSize:I

    return v0
.end method

.method public getAlbums()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Album;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Artist;->albums:Ljava/util/List;

    return-object v0
.end method

.method public getAlg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Artist;->alg:Ljava/lang/String;

    return-object v0
.end method

.method public getAlias()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Artist;->alias:Ljava/util/List;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Artist;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Artist;->id:J

    return-wide v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Artist;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicSize()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/netease/cloudmusic/meta/Artist;->musicSize:I

    return v0
.end method

.method public getMvSize()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/netease/cloudmusic/meta/Artist;->mvSize:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Artist;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNameWithAlias(Z)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Artist;->alias:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Artist;->alias:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Artist;->alias:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 175
    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/netease/cloudmusic/meta/Artist;->geneNameAndSuffixWithColor(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 174
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getNameWithTransName(Z)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Artist;->transName:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/netease/cloudmusic/meta/Artist;->geneNameAndSuffixWithColor(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getRecommendReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Artist;->recommendReason:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Artist;->tags:Ljava/lang/String;

    return-object v0
.end method

.method public getTopMusics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Artist;->topMusics:Ljava/util/List;

    return-object v0
.end method

.method public getTransName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Artist;->transName:Ljava/lang/String;

    return-object v0
.end method

.method public isFollowed()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/Artist;->followed:Z

    return v0
.end method

.method public isSubscribed()Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/Artist;->isSubscribed:Z

    return v0
.end method

.method public setAccountId(J)V
    .locals 1

    .prologue
    .line 103
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Artist;->accountId:J

    .line 104
    return-void
.end method

.method public setAlbumSize(I)V
    .locals 0

    .prologue
    .line 115
    iput p1, p0, Lcom/netease/cloudmusic/meta/Artist;->albumSize:I

    .line 116
    return-void
.end method

.method public setAlbums(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Album;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Artist;->albums:Ljava/util/List;

    .line 80
    return-void
.end method

.method public setAlg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Artist;->alg:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public setAlias(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 161
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Artist;->alias:Ljava/util/List;

    .line 162
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Artist;->desc:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setFollowed(Z)V
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/Artist;->followed:Z

    .line 98
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 49
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Artist;->id:J

    .line 50
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Artist;->image:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setMusicSize(I)V
    .locals 0

    .prologue
    .line 127
    iput p1, p0, Lcom/netease/cloudmusic/meta/Artist;->musicSize:I

    .line 128
    return-void
.end method

.method public setMvSize(I)V
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Lcom/netease/cloudmusic/meta/Artist;->mvSize:I

    .line 122
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Artist;->name:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setRecommendReason(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Artist;->recommendReason:Ljava/lang/String;

    .line 169
    return-void
.end method

.method public setSubscribed(Z)V
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/Artist;->isSubscribed:Z

    .line 134
    return-void
.end method

.method public setTags(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Artist;->tags:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setTopMusics(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Artist;->topMusics:Ljava/util/List;

    .line 74
    return-void
.end method

.method public setTransName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Artist;->transName:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public toSimpleJson()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 137
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 139
    :try_start_0
    const-string v0, "id"

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/Artist;->id:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 140
    const-string v0, "name"

    iget-object v2, p0, Lcom/netease/cloudmusic/meta/Artist;->name:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_0
    return-object v1

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Artist [id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/Artist;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accountId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/Artist;->accountId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Artist;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Artist;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Artist;->image:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", topMusics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Artist;->topMusics:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", albums="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Artist;->albums:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Artist;->tags:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Artist;->alg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", followed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/cloudmusic/meta/Artist;->followed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", albumSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Artist;->albumSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mvSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Artist;->mvSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", musicSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Artist;->musicSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
