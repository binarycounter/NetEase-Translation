.class Lcom/netease/cloudmusic/fragment/vm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/utils/ap;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PublicListenFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PublicListenFragment;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/vm;->a:Lcom/netease/cloudmusic/fragment/PublicListenFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(DD)V
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v10, 0x0

    const-wide/16 v8, 0x1

    .line 272
    cmpl-double v0, p1, v8

    if-eqz v0, :cond_0

    cmpl-double v0, p3, v8

    if-nez v0, :cond_3

    .line 273
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/al;->d()[D

    move-result-object v0

    .line 274
    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    aget-wide v2, v0, v10

    cmpl-double v1, v2, v8

    if-eqz v1, :cond_1

    aget-wide v2, v0, v6

    cmpl-double v1, v2, v8

    if-nez v1, :cond_2

    .line 283
    :cond_1
    :goto_0
    return-void

    .line 277
    :cond_2
    aget-wide v4, v0, v10

    .line 278
    aget-wide v6, v0, v6

    .line 280
    :goto_1
    cmpl-double v0, v4, v8

    if-eqz v0, :cond_1

    cmpl-double v0, v6, v8

    if-eqz v0, :cond_1

    .line 281
    new-instance v1, Lcom/netease/cloudmusic/fragment/vn;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/vm;->a:Lcom/netease/cloudmusic/fragment/PublicListenFragment;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/vm;->a:Lcom/netease/cloudmusic/fragment/PublicListenFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct/range {v1 .. v7}, Lcom/netease/cloudmusic/fragment/vn;-><init>(Lcom/netease/cloudmusic/fragment/PublicListenFragment;Landroid/content/Context;DD)V

    new-array v0, v10, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/fragment/vn;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_3
    move-wide v6, p3

    move-wide v4, p1

    goto :goto_1
.end method
