.class Lcom/netease/cloudmusic/fragment/u$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/u;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/u;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/u;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/u$3;->a:Lcom/netease/cloudmusic/fragment/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 97
    const-string v0, "JF9RQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/u$3;->a:Lcom/netease/cloudmusic/fragment/u;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/u;->d(Lcom/netease/cloudmusic/fragment/u;)V

    .line 99
    return-void
.end method
