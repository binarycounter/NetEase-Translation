.class Lcom/netease/cloudmusic/fragment/gp;
.super Lcom/netease/cloudmusic/adapter/ea;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/ea",
        "<",
        "Lcom/netease/cloudmusic/meta/MusicInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/gn;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/gn;Landroid/content/Context;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 217
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/gp;->a:Lcom/netease/cloudmusic/fragment/gn;

    .line 218
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/adapter/ea;-><init>(Landroid/content/Context;)V

    .line 190
    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/gp;->b:J

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/gp;->c:J

    .line 219
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/gp;J)J
    .locals 1

    .prologue
    .line 189
    iput-wide p1, p0, Lcom/netease/cloudmusic/fragment/gp;->b:J

    return-wide p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/gp;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gp;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/gp;J)J
    .locals 1

    .prologue
    .line 189
    iput-wide p1, p0, Lcom/netease/cloudmusic/fragment/gp;->c:J

    return-wide p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/gp;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gp;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/gp;)J
    .locals 2

    .prologue
    .line 189
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/gp;->b:J

    return-wide v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/gp;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gp;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/gp;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gp;->m:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 193
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/gp;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 199
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/gp;->b:J

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/gp;->c:J

    .line 197
    iput-wide v2, p0, Lcom/netease/cloudmusic/fragment/gp;->b:J

    .line 198
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/gp;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 202
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/gp;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 207
    :goto_0
    return-void

    .line 205
    :cond_0
    iput-wide v2, p0, Lcom/netease/cloudmusic/fragment/gp;->b:J

    iput-wide v2, p0, Lcom/netease/cloudmusic/fragment/gp;->c:J

    .line 206
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/gp;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 210
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/gp;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 211
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/gp;->c:J

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/gp;->b:J

    .line 212
    iput-wide v2, p0, Lcom/netease/cloudmusic/fragment/gp;->c:J

    .line 213
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/gp;->notifyDataSetChanged()V

    .line 215
    :cond_0
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 223
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 229
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gp;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030166

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 231
    new-instance v0, Lcom/netease/cloudmusic/fragment/gq;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/fragment/gq;-><init>(Lcom/netease/cloudmusic/fragment/gp;Landroid/view/View;)V

    .line 232
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 236
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/gq;->a(I)V

    .line 237
    return-object p2

    .line 234
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/gq;

    goto :goto_0
.end method
