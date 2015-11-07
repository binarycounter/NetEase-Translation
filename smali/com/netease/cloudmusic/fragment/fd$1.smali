.class Lcom/netease/cloudmusic/fragment/fd$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/fd;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/fd;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/fd;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/fd$1;->a:Lcom/netease/cloudmusic/fragment/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fd$1;->a:Lcom/netease/cloudmusic/fragment/fd;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/fd;->d()V

    .line 39
    return-void
.end method
