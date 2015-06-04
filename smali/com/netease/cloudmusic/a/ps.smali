.class Lcom/netease/cloudmusic/a/ps;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/meta/Radio;

.field final synthetic c:Lcom/netease/cloudmusic/a/pe;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/pe;ILcom/netease/cloudmusic/meta/Radio;)V
    .locals 0

    .prologue
    .line 785
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ps;->c:Lcom/netease/cloudmusic/a/pe;

    iput p2, p0, Lcom/netease/cloudmusic/a/ps;->a:I

    iput-object p3, p0, Lcom/netease/cloudmusic/a/ps;->b:Lcom/netease/cloudmusic/meta/Radio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 788
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ps;->c:Lcom/netease/cloudmusic/a/pe;

    iget v1, p0, Lcom/netease/cloudmusic/a/ps;->a:I

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/a/pe;->a(Lcom/netease/cloudmusic/a/pe;I)V

    .line 789
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ps;->b:Lcom/netease/cloudmusic/meta/Radio;

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ps;->c:Lcom/netease/cloudmusic/a/pe;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/pe;->K:Lcom/netease/cloudmusic/a/pd;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/pd;->a(Lcom/netease/cloudmusic/a/pd;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/ps;->b:Lcom/netease/cloudmusic/meta/Radio;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Radio;)V

    .line 792
    :cond_0
    return-void
.end method
