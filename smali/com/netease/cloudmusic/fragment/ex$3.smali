.class Lcom/netease/cloudmusic/fragment/ex$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ex;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ex;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ex;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ex$3;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$3;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ex;->c(Lcom/netease/cloudmusic/fragment/ex;)V

    .line 100
    return-void
.end method
