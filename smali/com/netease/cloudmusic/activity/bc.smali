.class Lcom/netease/cloudmusic/activity/bc;
.super Lcom/netease/cloudmusic/widget/f;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/widget/f",
        "<",
        "Ljava/io/Serializable;",
        "Lcom/netease/cloudmusic/widget/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MissingFileActivity;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/MissingFileActivity;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/bc;->a:Lcom/netease/cloudmusic/activity/MissingFileActivity;

    invoke-direct {p0}, Lcom/netease/cloudmusic/widget/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    .prologue
    .line 156
    if-nez p1, :cond_0

    .line 157
    const/4 v0, 0x4

    .line 159
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/netease/cloudmusic/widget/i;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 107
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 108
    iget v2, p0, Lcom/netease/cloudmusic/activity/bc;->b:I

    if-nez v2, :cond_0

    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 110
    const v3, 0x7f0800d6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/netease/cloudmusic/activity/bc;->b:I

    .line 111
    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    iput v2, p0, Lcom/netease/cloudmusic/activity/bc;->c:I

    .line 112
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v2

    const v3, 0x7f0d0050

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/theme/b;->e(I)I

    move-result v2

    iput v2, p0, Lcom/netease/cloudmusic/activity/bc;->d:I

    .line 114
    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 115
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 116
    new-instance v0, Lcom/netease/cloudmusic/widget/i;

    const v3, 0x7f03015f

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/widget/i;-><init>(Landroid/view/View;)V

    .line 117
    iget v2, p0, Lcom/netease/cloudmusic/activity/bc;->d:I

    iget v3, p0, Lcom/netease/cloudmusic/activity/bc;->b:I

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/widget/i;->a(IIIIZ)V

    .line 122
    :goto_0
    return-object v0

    .line 120
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/activity/bd;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/bc;->a:Lcom/netease/cloudmusic/activity/MissingFileActivity;

    const v5, 0x7f030161

    invoke-virtual {v2, v5, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/netease/cloudmusic/activity/bd;-><init>(Lcom/netease/cloudmusic/activity/MissingFileActivity;Landroid/view/View;)V

    .line 121
    iget v2, p0, Lcom/netease/cloudmusic/activity/bc;->d:I

    iget v3, p0, Lcom/netease/cloudmusic/activity/bc;->c:I

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/activity/bd;->a(IIIIZ)V

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/widget/i;I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 128
    invoke-virtual {p1}, Lcom/netease/cloudmusic/widget/i;->getItemViewType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 129
    check-cast p1, Lcom/netease/cloudmusic/activity/bd;

    .line 130
    invoke-virtual {p0, p2}, Lcom/netease/cloudmusic/activity/bc;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    .line 131
    instance-of v1, v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v1, :cond_1

    .line 132
    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 133
    iget-object v1, p1, Lcom/netease/cloudmusic/activity/bd;->a:Landroid/widget/ImageView;

    const v2, 0x7f0203a8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    iget-object v1, p1, Lcom/netease/cloudmusic/activity/bd;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMusicNameAndTransNames(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbumName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ZUND"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbumName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "aA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ZQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    :goto_0
    iget-object v1, p1, Lcom/netease/cloudmusic/activity/bd;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :cond_0
    :goto_1
    return-void

    .line 140
    :cond_1
    instance-of v1, v0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    if-eqz v1, :cond_2

    .line 141
    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    .line 142
    iget-object v1, p1, Lcom/netease/cloudmusic/activity/bd;->a:Landroid/widget/ImageView;

    const v2, 0x7f0203a6

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    iget-object v1, p1, Lcom/netease/cloudmusic/activity/bd;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v1, p1, Lcom/netease/cloudmusic/activity/bd;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/bc;->a:Lcom/netease/cloudmusic/activity/MissingFileActivity;

    const v3, 0x7f07056d

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getSerial()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/netease/cloudmusic/activity/MissingFileActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 145
    :cond_2
    instance-of v1, v0, Lcom/netease/cloudmusic/meta/virtual/LocalMV;

    if-eqz v1, :cond_0

    .line 146
    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMV;

    .line 147
    iget-object v1, p1, Lcom/netease/cloudmusic/activity/bd;->a:Landroid/widget/ImageView;

    const v2, 0x7f0203a5

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    iget-object v1, p1, Lcom/netease/cloudmusic/activity/bd;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v1, p1, Lcom/netease/cloudmusic/activity/bd;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->getArtistName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
