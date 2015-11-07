.class Lcom/netease/cloudmusic/fragment/be$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/be;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/be;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/be;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/be$1;->a:Lcom/netease/cloudmusic/fragment/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 91
    const-string v0, "Jl1WFk9B"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be$1;->a:Lcom/netease/cloudmusic/fragment/be;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/be;->b()Z

    .line 93
    return-void
.end method
