.class Lcom/netease/cloudmusic/a/qe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Radio;

.field final synthetic b:Lcom/netease/cloudmusic/a/pe;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/pe;Lcom/netease/cloudmusic/meta/Radio;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/netease/cloudmusic/a/qe;->b:Lcom/netease/cloudmusic/a/pe;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/qe;->a:Lcom/netease/cloudmusic/meta/Radio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lcom/netease/cloudmusic/a/qe;->a:Lcom/netease/cloudmusic/meta/Radio;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/netease/cloudmusic/a/qe;->b:Lcom/netease/cloudmusic/a/pe;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/pe;->K:Lcom/netease/cloudmusic/a/pd;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/pd;->a(Lcom/netease/cloudmusic/a/pd;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/qe;->a:Lcom/netease/cloudmusic/meta/Radio;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Radio;)V

    .line 508
    :cond_0
    return-void
.end method
