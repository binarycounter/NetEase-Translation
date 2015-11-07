.class Lcom/netease/cloudmusic/fragment/bg$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/bg;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/bg;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/bg;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/bg$1;->a:Lcom/netease/cloudmusic/fragment/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 65
    const v0, 0x7f07040d

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 66
    return-void
.end method
