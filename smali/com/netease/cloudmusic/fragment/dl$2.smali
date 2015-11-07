.class Lcom/netease/cloudmusic/fragment/dl$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/dl;->M()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/dl;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/dl;Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dl$2;->b:Lcom/netease/cloudmusic/fragment/dl;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/dl$2;->a:Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 665
    const-string v0, "Jl1VE0s="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 666
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl$2;->b:Lcom/netease/cloudmusic/fragment/dl;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dl$2;->a:Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/dl;->a(Lcom/netease/cloudmusic/fragment/dl;Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;)V

    .line 667
    return-void
.end method
