.class Lcom/netease/cloudmusic/fragment/xt;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
        "<",
        "Lcom/netease/cloudmusic/meta/MusicInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;Landroid/content/Context;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 212
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/xt;->a:Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;

    .line 213
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/a/ji;-><init>(Landroid/content/Context;)V

    .line 185
    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/xt;->b:J

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/xt;->c:J

    .line 214
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/xt;J)J
    .locals 1

    .prologue
    .line 184
    iput-wide p1, p0, Lcom/netease/cloudmusic/fragment/xt;->b:J

    return-wide p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/xt;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xt;->o:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 352
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    invoke-direct {v0, p1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c024c

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0034

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 353
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/xt;)J
    .locals 2

    .prologue
    .line 184
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/xt;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/xt;J)J
    .locals 1

    .prologue
    .line 184
    iput-wide p1, p0, Lcom/netease/cloudmusic/fragment/xt;->c:J

    return-wide p1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/xt;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xt;->o:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/xt;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xt;->o:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 188
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/xt;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/xt;->b:J

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/xt;->c:J

    .line 192
    iput-wide v2, p0, Lcom/netease/cloudmusic/fragment/xt;->b:J

    .line 193
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/xt;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 197
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/xt;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 200
    :cond_0
    iput-wide v2, p0, Lcom/netease/cloudmusic/fragment/xt;->b:J

    iput-wide v2, p0, Lcom/netease/cloudmusic/fragment/xt;->c:J

    .line 201
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/xt;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 205
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/xt;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 206
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/xt;->c:J

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/xt;->b:J

    .line 207
    iput-wide v2, p0, Lcom/netease/cloudmusic/fragment/xt;->c:J

    .line 208
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/xt;->notifyDataSetChanged()V

    .line 210
    :cond_0
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 218
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 224
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xt;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300fb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 226
    new-instance v0, Lcom/netease/cloudmusic/fragment/xu;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/fragment/xu;-><init>(Lcom/netease/cloudmusic/fragment/xt;Landroid/view/View;)V

    .line 227
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 231
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/xu;->a(I)V

    .line 232
    return-object p2

    .line 229
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/xu;

    goto :goto_0
.end method
