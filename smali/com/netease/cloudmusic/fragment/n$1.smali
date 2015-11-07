.class Lcom/netease/cloudmusic/fragment/n$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/n;->b(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/n;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/n;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/n$1;->a:Lcom/netease/cloudmusic/fragment/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/n$1;->a:Lcom/netease/cloudmusic/fragment/n;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BindCellphoneNumActivity;->a(Landroid/content/Context;)V

    .line 111
    return-void
.end method
