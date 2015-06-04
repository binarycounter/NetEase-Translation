.class Lcom/netease/cloudmusic/a/me;
.super Lcom/netease/cloudmusic/a/mf;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/lt;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/lt;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 261
    iput-object p1, p0, Lcom/netease/cloudmusic/a/me;->a:Lcom/netease/cloudmusic/a/lt;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/a/mf;-><init>(Lcom/netease/cloudmusic/a/lt;Lcom/netease/cloudmusic/a/lu;)V

    .line 262
    iput-object p2, p0, Lcom/netease/cloudmusic/a/me;->f:Landroid/view/View;

    .line 263
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 264
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method
