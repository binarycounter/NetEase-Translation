.class Lcom/netease/cloudmusic/adapter/hc;
.super Lcom/netease/cloudmusic/adapter/dg;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/de",
        "<",
        "Lcom/netease/cloudmusic/meta/MusicInfo;",
        ">.com/netease/cloudmusic/adapter/dg;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

.field c:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

.field final synthetic d:Lcom/netease/cloudmusic/adapter/hb;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/hb;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/hc;->d:Lcom/netease/cloudmusic/adapter/hb;

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/dg;-><init>(Lcom/netease/cloudmusic/adapter/de;Landroid/view/View;)V

    .line 82
    const v0, 0x7f0e06b9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/hc;->b:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    .line 83
    const v0, 0x7f0e06b8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/hc;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    .line 84
    invoke-static {p1}, Lcom/netease/cloudmusic/adapter/hb;->a(Lcom/netease/cloudmusic/adapter/hb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const v0, 0x7f0e06b6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 86
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 87
    const v0, 0x7f0e0578

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/hc;->a:Landroid/widget/ImageView;

    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hc;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 89
    const v0, 0x7f0e000f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->a(IZ)V

    .line 91
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/hc;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/netease/cloudmusic/adapter/hc;->c()V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/hc;Z)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/adapter/hc;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 166
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hc;->d:Lcom/netease/cloudmusic/adapter/hb;

    iput-wide v2, v0, Lcom/netease/cloudmusic/adapter/hb;->i:J

    .line 167
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hc;->d:Lcom/netease/cloudmusic/adapter/hb;

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/adapter/hb;->a(Lcom/netease/cloudmusic/adapter/hb;J)J

    .line 168
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hc;->d:Lcom/netease/cloudmusic/adapter/hb;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/hb;->notifyDataSetChanged()V

    .line 169
    if-eqz p1, :cond_0

    .line 170
    const v0, 0x7f070507

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 172
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/hc;Ljava/lang/String;Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer$OnErrorListener;)Z
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/adapter/hc;->a(Ljava/lang/String;Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer$OnErrorListener;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer$OnErrorListener;)Z
    .locals 4

    .prologue
    .line 175
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hc;->d:Lcom/netease/cloudmusic/adapter/hb;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/hb;->c(Lcom/netease/cloudmusic/adapter/hb;)Lcom/netease/cloudmusic/utils/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/bn;->b()V

    .line 176
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->t()V

    .line 177
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hc;->d:Lcom/netease/cloudmusic/adapter/hb;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/hb;->c(Lcom/netease/cloudmusic/adapter/hb;)Lcom/netease/cloudmusic/utils/bn;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/adapter/hc$2;

    invoke-direct {v1, p0, p2}, Lcom/netease/cloudmusic/adapter/hc$2;-><init>(Lcom/netease/cloudmusic/adapter/hc;Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v2, Lcom/netease/cloudmusic/adapter/hc$3;

    invoke-direct {v2, p0, p3}, Lcom/netease/cloudmusic/adapter/hc$3;-><init>(Lcom/netease/cloudmusic/adapter/hc;Landroid/media/MediaPlayer$OnErrorListener;)V

    new-instance v3, Lcom/netease/cloudmusic/adapter/hc$4;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/adapter/hc$4;-><init>(Lcom/netease/cloudmusic/adapter/hc;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/netease/cloudmusic/utils/bn;->a(Ljava/lang/String;Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer$OnErrorListener;Landroid/media/MediaPlayer$OnPreparedListener;)Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 201
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hc;->d:Lcom/netease/cloudmusic/adapter/hb;

    iget-wide v0, v0, Lcom/netease/cloudmusic/adapter/hb;->i:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 207
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hc;->d:Lcom/netease/cloudmusic/adapter/hb;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/hc;->d:Lcom/netease/cloudmusic/adapter/hb;

    iget-wide v2, v1, Lcom/netease/cloudmusic/adapter/hb;->i:J

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/adapter/hb;->a(Lcom/netease/cloudmusic/adapter/hb;J)J

    .line 205
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hc;->d:Lcom/netease/cloudmusic/adapter/hb;

    iput-wide v4, v0, Lcom/netease/cloudmusic/adapter/hb;->i:J

    .line 206
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hc;->d:Lcom/netease/cloudmusic/adapter/hb;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/hb;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/adapter/hc;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/netease/cloudmusic/adapter/hc;->b()V

    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 210
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hc;->d:Lcom/netease/cloudmusic/adapter/hb;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/hb;->d(Lcom/netease/cloudmusic/adapter/hb;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hc;->d:Lcom/netease/cloudmusic/adapter/hb;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/hc;->d:Lcom/netease/cloudmusic/adapter/hb;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/hb;->d(Lcom/netease/cloudmusic/adapter/hb;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/netease/cloudmusic/adapter/hb;->i:J

    .line 212
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hc;->d:Lcom/netease/cloudmusic/adapter/hb;

    invoke-static {v0, v4, v5}, Lcom/netease/cloudmusic/adapter/hb;->a(Lcom/netease/cloudmusic/adapter/hb;J)J

    .line 213
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hc;->d:Lcom/netease/cloudmusic/adapter/hb;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/hb;->notifyDataSetChanged()V

    .line 215
    :cond_0
    return-void
.end method

.method private h(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 6

    .prologue
    .line 218
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hc;->d:Lcom/netease/cloudmusic/adapter/hb;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/hb;->c(Lcom/netease/cloudmusic/adapter/hb;)Lcom/netease/cloudmusic/utils/bn;

    move-result-object v0

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hc;->d:Lcom/netease/cloudmusic/adapter/hb;

    new-instance v1, Lcom/netease/cloudmusic/utils/bn;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/hc;->d:Lcom/netease/cloudmusic/adapter/hb;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/hb;->m:Landroid/content/Context;

    new-instance v3, Lcom/netease/cloudmusic/adapter/hc$5;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/adapter/hc$5;-><init>(Lcom/netease/cloudmusic/adapter/hc;)V

    invoke-direct {v1, v2, v3}, Lcom/netease/cloudmusic/utils/bn;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/utils/bo;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/adapter/hb;->a(Lcom/netease/cloudmusic/adapter/hb;Lcom/netease/cloudmusic/utils/bn;)Lcom/netease/cloudmusic/utils/bn;

    .line 235
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/hc;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hc;->d:Lcom/netease/cloudmusic/adapter/hb;

    iget-wide v2, v0, Lcom/netease/cloudmusic/adapter/hb;->i:J

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const v0, 0x7f02053c

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 236
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hc;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/adapter/hc$6;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/adapter/hc$6;-><init>(Lcom/netease/cloudmusic/adapter/hc;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    return-void

    .line 235
    :cond_1
    const v0, 0x7f02053d

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;
    .locals 5

    .prologue
    .line 116
    new-instance v0, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    const-wide/16 v2, 0x0

    const-string v1, ""

    const/4 v4, 0x6

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;-><init>(JLjava/lang/String;I)V

    return-object v0
.end method

.method public a(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hc;->d:Lcom/netease/cloudmusic/adapter/hb;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/hb;->b(Lcom/netease/cloudmusic/adapter/hb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerNameWithTransNames(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbumName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ZUND"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/hc;->d:Lcom/netease/cloudmusic/adapter/hb;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/hb;->b(Lcom/netease/cloudmusic/adapter/hb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbumNameWithTransNames(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "aA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ZQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/hc;->l:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/hc;->d:Lcom/netease/cloudmusic/adapter/hb;

    invoke-static {v2}, Lcom/netease/cloudmusic/adapter/hb;->b(Lcom/netease/cloudmusic/adapter/hb;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/MusicInfo;I)V
    .locals 0

    .prologue
    .line 94
    invoke-super {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/dg;->a(Lcom/netease/cloudmusic/meta/MusicInfo;I)V

    .line 95
    return-void
.end method

.method public b(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 5

    .prologue
    .line 121
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/hc;->k:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hc;->d:Lcom/netease/cloudmusic/adapter/hb;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/hb;->b(Lcom/netease/cloudmusic/adapter/hb;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hc;->d:Lcom/netease/cloudmusic/adapter/hb;

    iget v0, v0, Lcom/netease/cloudmusic/adapter/hb;->a:I

    const/4 v4, 0x7

    if-eq v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v2, v3, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicNameAndTransNames(Ljava/lang/String;Ljava/lang/Boolean;Z)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/hc;->d:Lcom/netease/cloudmusic/adapter/hb;

    invoke-static {v2}, Lcom/netease/cloudmusic/adapter/hb;->b(Lcom/netease/cloudmusic/adapter/hb;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 122
    return-void

    .line 121
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Lcom/netease/cloudmusic/meta/MusicInfo;I)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hc;->d:Lcom/netease/cloudmusic/adapter/hb;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/hb;->a(Lcom/netease/cloudmusic/adapter/hb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hc;->p:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    new-instance v1, Lcom/netease/cloudmusic/adapter/hc$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/adapter/hc$1;-><init>(Lcom/netease/cloudmusic/adapter/hc;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/dg;->d(Lcom/netease/cloudmusic/meta/MusicInfo;I)V

    goto :goto_0
.end method

.method public e(Lcom/netease/cloudmusic/meta/MusicInfo;I)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 135
    instance-of v0, p1, Lcom/netease/cloudmusic/meta/virtual/SearchMusicInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hc;->b:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 136
    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/SearchMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/SearchMusicInfo;->getLrc()Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-static {v3}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, p1

    .line 139
    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/SearchMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/SearchMusicInfo;->getLrcRanges()[[I

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/SearchMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/SearchMusicInfo;->getLrcRanges()[[I

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_2

    move-object v0, p1

    .line 140
    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/SearchMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/SearchMusicInfo;->getLrcRanges()[[I

    move-result-object v5

    array-length v6, v5

    move v0, v2

    :goto_0
    if-ge v0, v6, :cond_2

    aget-object v7, v5, v0

    .line 141
    aget v8, v7, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v8, v9, :cond_0

    aget v8, v7, v11

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v8, v9, :cond_0

    aget v8, v7, v2

    aget v9, v7, v11

    if-le v8, v9, :cond_1

    .line 140
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_1
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    iget-object v9, p0, Lcom/netease/cloudmusic/adapter/hc;->d:Lcom/netease/cloudmusic/adapter/hb;

    iget-object v9, v9, Lcom/netease/cloudmusic/adapter/hb;->m:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0d00df

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aget v9, v7, v2

    aget v7, v7, v11

    const/16 v10, 0x21

    invoke-virtual {v4, v8, v9, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hc;->b:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :cond_3
    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/hc;->b:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;->setVisibility(I)V

    .line 151
    :cond_4
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/hc;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->hasAlias()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    :goto_3
    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;->setVisibility(I)V

    .line 152
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->hasAlias()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 153
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hc;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hc;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/hc;->d:Lcom/netease/cloudmusic/adapter/hb;

    invoke-static {v3}, Lcom/netease/cloudmusic/adapter/hb;->b(Lcom/netease/cloudmusic/adapter/hb;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getRealAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/hc;->d:Lcom/netease/cloudmusic/adapter/hb;

    invoke-static {v4}, Lcom/netease/cloudmusic/adapter/hb;->b(Lcom/netease/cloudmusic/adapter/hb;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 158
    :goto_4
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hc;->d:Lcom/netease/cloudmusic/adapter/hb;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/hb;->a(Lcom/netease/cloudmusic/adapter/hb;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 159
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/adapter/hc;->h(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 160
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hc;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hc;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 163
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 149
    goto :goto_2

    :cond_7
    move v0, v1

    .line 151
    goto :goto_3

    .line 156
    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hc;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;->setVisibility(I)V

    goto :goto_4
.end method
