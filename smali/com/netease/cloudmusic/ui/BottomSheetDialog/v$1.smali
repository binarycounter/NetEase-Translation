.class Lcom/netease/cloudmusic/ui/BottomSheetDialog/v$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/ui/BottomSheetDialog/v;->a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;

.field final synthetic b:Lcom/netease/cloudmusic/ui/BottomSheetDialog/v;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/BottomSheetDialog/v;Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/v$1;->b:Lcom/netease/cloudmusic/ui/BottomSheetDialog/v;

    iput-object p2, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/v$1;->a:Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/v$1;->a:Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->h()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/v$1;->a:Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;->a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;)V

    .line 296
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/v$1;->b:Lcom/netease/cloudmusic/ui/BottomSheetDialog/v;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/v;->a:Lcom/netease/cloudmusic/ui/BottomSheetDialog/u;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/u;->c:Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->dismiss()V

    .line 297
    return-void
.end method
