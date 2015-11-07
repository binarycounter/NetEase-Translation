.class Lcom/netease/cloudmusic/fragment/ao$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ao;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ao;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ao;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ao$2;->a:Lcom/netease/cloudmusic/fragment/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 133
    const-string v0, "IV9XREhG"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ao$2;->a:Lcom/netease/cloudmusic/fragment/ao;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ao;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MissingFileActivity;->a(Landroid/app/Activity;)V

    .line 135
    return-void
.end method
