.class Lcom/netease/cloudmusic/ui/BottomSheetDialog/s$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s$3;->a:Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s$3;->a:Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->f:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s$3;->a:Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->f:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 183
    :cond_0
    return-void
.end method
