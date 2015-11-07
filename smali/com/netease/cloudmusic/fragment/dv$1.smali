.class Lcom/netease/cloudmusic/fragment/dv$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/adapter/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/dv;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/dv;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/dv;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dv$1;->a:Lcom/netease/cloudmusic/fragment/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dv$1;->a:Lcom/netease/cloudmusic/fragment/dv;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/dv;->c()V

    .line 87
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dv$1;->a:Lcom/netease/cloudmusic/fragment/dv;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/dv;->b(Z)V

    .line 92
    return-void
.end method
