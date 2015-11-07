.class Lcom/netease/cloudmusic/fragment/da$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/da;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/da;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/da;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/da$1;->a:Lcom/netease/cloudmusic/fragment/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 107
    const-string v0, "JF9SRw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 108
    new-instance v0, Lcom/netease/cloudmusic/c/c;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/da$1;->a:Lcom/netease/cloudmusic/fragment/da;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/da;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/fragment/da$1$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/da$1$1;-><init>(Lcom/netease/cloudmusic/fragment/da$1;)V

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/c/c;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/c/d;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 121
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/c/c;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 122
    return-void
.end method
