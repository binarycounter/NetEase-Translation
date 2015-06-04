.class Lcom/netease/cloudmusic/a/lv;
.super Lcom/netease/cloudmusic/a/mf;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/lt;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/lt;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 302
    iput-object p1, p0, Lcom/netease/cloudmusic/a/lv;->a:Lcom/netease/cloudmusic/a/lt;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/a/mf;-><init>(Lcom/netease/cloudmusic/a/lt;Lcom/netease/cloudmusic/a/lu;)V

    .line 303
    iput-object p2, p0, Lcom/netease/cloudmusic/a/lv;->f:Landroid/view/View;

    .line 304
    new-instance v0, Lcom/netease/cloudmusic/a/lw;

    invoke-direct {v0, p0, p1}, Lcom/netease/cloudmusic/a/lw;-><init>(Lcom/netease/cloudmusic/a/lv;Lcom/netease/cloudmusic/a/lt;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 313
    return-void
.end method
