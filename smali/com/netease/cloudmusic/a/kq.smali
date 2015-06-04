.class Lcom/netease/cloudmusic/a/kq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Radio;

.field final synthetic b:Lcom/netease/cloudmusic/a/kk;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/kk;Lcom/netease/cloudmusic/meta/Radio;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lcom/netease/cloudmusic/a/kq;->b:Lcom/netease/cloudmusic/a/kk;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/kq;->a:Lcom/netease/cloudmusic/meta/Radio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 580
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kq;->a:Lcom/netease/cloudmusic/meta/Radio;

    if-nez v0, :cond_0

    .line 584
    :goto_0
    return-void

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kq;->b:Lcom/netease/cloudmusic/a/kk;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/kk;->H:Lcom/netease/cloudmusic/a/kg;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/kg;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/kq;->a:Lcom/netease/cloudmusic/meta/Radio;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Radio;)V

    goto :goto_0
.end method
