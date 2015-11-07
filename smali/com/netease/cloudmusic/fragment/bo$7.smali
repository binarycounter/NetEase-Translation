.class Lcom/netease/cloudmusic/fragment/bo$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/bo;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/bo;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/bo;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/bo$7;->a:Lcom/netease/cloudmusic/fragment/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 350
    const-string v0, "JlxXRQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo$7;->a:Lcom/netease/cloudmusic/fragment/bo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/bo;->d()V

    .line 352
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo$7;->a:Lcom/netease/cloudmusic/fragment/bo;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bo;->k(Lcom/netease/cloudmusic/fragment/bo;)V

    .line 353
    return-void
.end method
