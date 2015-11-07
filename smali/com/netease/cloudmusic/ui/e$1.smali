.class Lcom/netease/cloudmusic/ui/e$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/ui/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/e;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/e;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/e$1;->a:Lcom/netease/cloudmusic/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/e$1;->a:Lcom/netease/cloudmusic/ui/e;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/e;->a(Lcom/netease/cloudmusic/ui/e;)Lcom/netease/cloudmusic/ui/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/e$1;->a:Lcom/netease/cloudmusic/ui/e;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/e;->a(Lcom/netease/cloudmusic/ui/e;)Lcom/netease/cloudmusic/ui/g;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/netease/cloudmusic/ui/g;->a(Ljava/lang/String;)V

    .line 168
    :cond_0
    return-void
.end method
