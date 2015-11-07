.class Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment$2;->a:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment$2;->a:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    const v1, 0x7f070528

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->b(I)V

    .line 120
    return-void
.end method
