.class Lcom/netease/cloudmusic/ui/BottomSheetDialog/s$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


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
    .line 185
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s$4;->a:Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s$4;->a:Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;)V

    .line 189
    return-void
.end method
