.class Lcom/netease/cloudmusic/fragment/co$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/co;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/co;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/co;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/co$5;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 197
    const-string v0, "IV9QS0k="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$5;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cv;->a(Lcom/netease/cloudmusic/activity/ActivityBase;)V

    .line 199
    return-void
.end method
