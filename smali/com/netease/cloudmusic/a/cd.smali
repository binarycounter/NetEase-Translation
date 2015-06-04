.class public Lcom/netease/cloudmusic/a/cd;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/CheckBox;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/ProgressBar;

.field final synthetic i:Lcom/netease/cloudmusic/a/cb;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/cb;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 180
    iput-object p1, p0, Lcom/netease/cloudmusic/a/cd;->i:Lcom/netease/cloudmusic/a/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    const v0, 0x7f0b0251

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/cd;->a:Landroid/view/View;

    .line 182
    const v0, 0x7f0b024a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/cd;->b:Landroid/widget/CheckBox;

    .line 183
    const v0, 0x7f0b0253

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/cd;->c:Landroid/widget/TextView;

    .line 184
    const v0, 0x7f0b0256

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/cd;->d:Landroid/widget/TextView;

    .line 185
    const v0, 0x7f0b0254

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/cd;->e:Landroid/widget/TextView;

    .line 186
    const v0, 0x7f0b0255

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/cd;->h:Landroid/widget/ProgressBar;

    .line 187
    const v0, 0x7f0b0234

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/cd;->f:Landroid/widget/ImageView;

    .line 188
    const v0, 0x7f0b0252

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/cd;->g:Landroid/widget/ImageView;

    .line 189
    return-void
.end method

.method private a(Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;J)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 298
    const-string v0, ""

    .line 299
    instance-of v1, p1, Lcom/netease/cloudmusic/meta/virtual/DownloadingMusicEntry;

    if-eqz v1, :cond_2

    .line 300
    check-cast p1, Lcom/netease/cloudmusic/meta/virtual/DownloadingMusicEntry;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/DownloadingMusicEntry;->getMusic()Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-result-object v1

    .line 301
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getCurrentfilesize()J

    move-result-wide v2

    invoke-static {v2, v3, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(JZ)Ljava/lang/String;

    move-result-object v0

    .line 302
    cmp-long v2, p2, v4

    if-lez v2, :cond_0

    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, p3, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbumName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbumName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, " "

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 319
    :cond_1
    :goto_0
    return-object v0

    .line 310
    :cond_2
    instance-of v1, p1, Lcom/netease/cloudmusic/meta/virtual/DownloadingProgramEntry;

    if-eqz v1, :cond_1

    .line 311
    check-cast p1, Lcom/netease/cloudmusic/meta/virtual/DownloadingProgramEntry;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/DownloadingProgramEntry;->getProgram()Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    move-result-object v1

    .line 312
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getMainSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentfilesize()J

    move-result-wide v2

    invoke-static {v2, v3, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(JZ)Ljava/lang/String;

    move-result-object v0

    .line 313
    cmp-long v2, p2, v4

    if-lez v2, :cond_3

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, p3, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 316
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/a/cd;->i:Lcom/netease/cloudmusic/a/cb;

    iget-object v2, v2, Lcom/netease/cloudmusic/a/cb;->o:Landroid/content/Context;

    const v3, 0x7f0c045e

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getSerial()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 294
    instance-of v0, p1, Lcom/netease/cloudmusic/meta/virtual/DownloadingMusicEntry;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/netease/cloudmusic/meta/virtual/DownloadingMusicEntry;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/DownloadingMusicEntry;->getMusic()Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMusicNameAndAlias()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    check-cast p1, Lcom/netease/cloudmusic/meta/virtual/DownloadingProgramEntry;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/DownloadingProgramEntry;->getProgram()Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;)J
    .locals 3

    .prologue
    .line 323
    const-wide/16 v0, 0x0

    .line 324
    instance-of v2, p1, Lcom/netease/cloudmusic/meta/virtual/DownloadingMusicEntry;

    if-eqz v2, :cond_1

    .line 325
    check-cast p1, Lcom/netease/cloudmusic/meta/virtual/DownloadingMusicEntry;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/DownloadingMusicEntry;->getMusic()Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getCurrentfilesize()J

    move-result-wide v0

    .line 329
    :cond_0
    :goto_0
    return-wide v0

    .line 326
    :cond_1
    instance-of v2, p1, Lcom/netease/cloudmusic/meta/virtual/DownloadingProgramEntry;

    if-eqz v2, :cond_0

    .line 327
    check-cast p1, Lcom/netease/cloudmusic/meta/virtual/DownloadingProgramEntry;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/DownloadingProgramEntry;->getProgram()Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getMainSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentfilesize()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 192
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cd;->i:Lcom/netease/cloudmusic/a/cb;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/cb;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    .line 193
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getIdentifier()Lcom/netease/cloudmusic/meta/virtual/Identifier;

    move-result-object v1

    .line 194
    iget-object v2, p0, Lcom/netease/cloudmusic/a/cd;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/a/cd;->b(Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    instance-of v2, v0, Lcom/netease/cloudmusic/meta/virtual/DownloadingProgramEntry;

    if-eqz v2, :cond_0

    .line 196
    iget-object v2, p0, Lcom/netease/cloudmusic/a/cd;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    :goto_0
    iget-object v2, p0, Lcom/netease/cloudmusic/a/cd;->i:Lcom/netease/cloudmusic/a/cb;

    invoke-virtual {v2, v1}, Lcom/netease/cloudmusic/a/cb;->a(Lcom/netease/cloudmusic/meta/virtual/Identifier;)I

    move-result v1

    .line 201
    iget-object v2, p0, Lcom/netease/cloudmusic/a/cd;->i:Lcom/netease/cloudmusic/a/cb;

    invoke-static {v2}, Lcom/netease/cloudmusic/a/cb;->a(Lcom/netease/cloudmusic/a/cb;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 202
    iget-object v1, p0, Lcom/netease/cloudmusic/a/cd;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 203
    iget-object v1, p0, Lcom/netease/cloudmusic/a/cd;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    iget-object v1, p0, Lcom/netease/cloudmusic/a/cd;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    iget-object v1, p0, Lcom/netease/cloudmusic/a/cd;->b:Landroid/widget/CheckBox;

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 206
    iget-object v1, p0, Lcom/netease/cloudmusic/a/cd;->b:Landroid/widget/CheckBox;

    invoke-virtual {v1, v9}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 207
    iget-object v1, p0, Lcom/netease/cloudmusic/a/cd;->i:Lcom/netease/cloudmusic/a/cb;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/cb;->b(Lcom/netease/cloudmusic/a/cb;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getIdentifier()Lcom/netease/cloudmusic/meta/virtual/Identifier;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    iget-object v1, p0, Lcom/netease/cloudmusic/a/cd;->b:Landroid/widget/CheckBox;

    invoke-virtual {v1, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 212
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/a/cd;->b:Landroid/widget/CheckBox;

    new-instance v2, Lcom/netease/cloudmusic/a/ce;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/a/ce;-><init>(Lcom/netease/cloudmusic/a/cd;Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object v1, p0, Lcom/netease/cloudmusic/a/cd;->d:Landroid/widget/TextView;

    invoke-direct {p0, v0, v6, v7}, Lcom/netease/cloudmusic/a/cd;->a(Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cd;->a:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/a/cf;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/a/cf;-><init>(Lcom/netease/cloudmusic/a/cd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cd;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 281
    :goto_2
    return-void

    .line 198
    :cond_0
    iget-object v2, p0, Lcom/netease/cloudmusic/a/cd;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 210
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/a/cd;->b:Landroid/widget/CheckBox;

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 237
    :cond_2
    iget-object v2, p0, Lcom/netease/cloudmusic/a/cd;->b:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 238
    iget-object v2, p0, Lcom/netease/cloudmusic/a/cd;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 239
    iget-object v2, p0, Lcom/netease/cloudmusic/a/cd;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    iget-object v2, p0, Lcom/netease/cloudmusic/a/cd;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    iget-object v2, p0, Lcom/netease/cloudmusic/a/cd;->g:Landroid/widget/ImageView;

    new-instance v3, Lcom/netease/cloudmusic/a/cg;

    invoke-direct {v3, p0, v0}, Lcom/netease/cloudmusic/a/cg;-><init>(Lcom/netease/cloudmusic/a/cd;Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 251
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/a/cd;->a(Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;)V

    .line 278
    :goto_3
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cd;->a:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cd;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    .line 252
    :cond_3
    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    .line 253
    :cond_4
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getProgress()J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-lez v1, :cond_5

    .line 254
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/a/cd;->a(Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;)V

    goto :goto_3

    .line 256
    :cond_5
    iget-object v1, p0, Lcom/netease/cloudmusic/a/cd;->f:Landroid/widget/ImageView;

    const v2, 0x7f0202a8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 257
    iget-object v1, p0, Lcom/netease/cloudmusic/a/cd;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 258
    iget-object v1, p0, Lcom/netease/cloudmusic/a/cd;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getProgress()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/netease/cloudmusic/a/cd;->a(Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 260
    :cond_6
    if-ne v1, v8, :cond_8

    .line 261
    iget-object v1, p0, Lcom/netease/cloudmusic/a/cd;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getProgress()J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-lez v1, :cond_7

    .line 263
    iget-object v1, p0, Lcom/netease/cloudmusic/a/cd;->h:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/a/cd;->c(Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 264
    iget-object v1, p0, Lcom/netease/cloudmusic/a/cd;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getProgress()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 268
    :goto_4
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cd;->d:Landroid/widget/TextView;

    const v1, 0x7f0c0499

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 266
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cd;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_4

    .line 269
    :cond_8
    const/4 v2, 0x5

    if-ne v1, v2, :cond_9

    .line 270
    iget-object v1, p0, Lcom/netease/cloudmusic/a/cd;->f:Landroid/widget/ImageView;

    const v2, 0x7f0202af

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 271
    iget-object v1, p0, Lcom/netease/cloudmusic/a/cd;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 272
    iget-object v1, p0, Lcom/netease/cloudmusic/a/cd;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getProgress()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/netease/cloudmusic/a/cd;->a(Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 274
    :cond_9
    iget-object v1, p0, Lcom/netease/cloudmusic/a/cd;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 275
    iget-object v1, p0, Lcom/netease/cloudmusic/a/cd;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 276
    iget-object v1, p0, Lcom/netease/cloudmusic/a/cd;->d:Landroid/widget/TextView;

    invoke-direct {p0, v0, v6, v7}, Lcom/netease/cloudmusic/a/cd;->a(Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method

.method public a(Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 284
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cd;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/cd;->c(Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;)J

    move-result-wide v0

    .line 286
    iget-object v2, p0, Lcom/netease/cloudmusic/a/cd;->h:Landroid/widget/ProgressBar;

    long-to-int v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 287
    iget-object v2, p0, Lcom/netease/cloudmusic/a/cd;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getProgress()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 288
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getProgress()J

    move-result-wide v2

    invoke-static {v2, v3, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(JZ)Ljava/lang/String;

    move-result-object v2

    .line 289
    invoke-static {v0, v1, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(JZ)Ljava/lang/String;

    move-result-object v0

    .line 290
    iget-object v1, p0, Lcom/netease/cloudmusic/a/cd;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    return-void
.end method
