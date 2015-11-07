.class final Lcom/netease/cloudmusic/module/g/g$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/module/g/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/module/g/g;->v(Landroid/content/Context;)Lcom/netease/cloudmusic/module/g/j;
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/netease/cloudmusic/module/g/g$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 367
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/g$2;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/g$2;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Landroid/content/Context;ZZ)V

    .line 370
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 360
    if-eqz p1, :cond_0

    .line 361
    const v0, 0x7f070471

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 363
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 378
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 382
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 386
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 390
    return-void
.end method
