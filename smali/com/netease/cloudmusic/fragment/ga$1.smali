.class Lcom/netease/cloudmusic/fragment/ga$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/module/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ga;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ga;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ga;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ga$1;->a:Lcom/netease/cloudmusic/fragment/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 623
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ga$1;->a:Lcom/netease/cloudmusic/fragment/ga;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ga;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ga$1;->a:Lcom/netease/cloudmusic/fragment/ga;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ga;->a(Lcom/netease/cloudmusic/fragment/ga;)I

    move-result v1

    const/4 v2, 0x3

    const/16 v3, 0x457

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->a(Landroid/content/Context;III)V

    .line 624
    return-void
.end method
