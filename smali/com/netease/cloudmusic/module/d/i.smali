.class final Lcom/netease/cloudmusic/module/d/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/module/d/q;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/netease/cloudmusic/module/d/i;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 373
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/i;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/i;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Landroid/content/Context;ZZ)V

    .line 376
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 366
    if-eqz p1, :cond_0

    .line 367
    const v0, 0x7f0c0338

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    .line 369
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 380
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 384
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 388
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 392
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 396
    return-void
.end method
