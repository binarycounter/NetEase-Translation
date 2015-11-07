.class Lcom/netease/cloudmusic/fragment/dl$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/dl;->a(Landroid/view/LayoutInflater;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/dl;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/dl;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dl$1;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 129
    const-string v0, "Jl1aQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl$1;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/dl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity;->a(Landroid/content/Context;)V

    .line 131
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl$1;->a:Lcom/netease/cloudmusic/fragment/dl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/dl;->d(Z)V

    .line 132
    return-void
.end method
