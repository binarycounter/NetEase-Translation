.class final Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->j()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;)V
    .locals 2

    .prologue
    .line 330
    invoke-static {p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;)V

    .line 331
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->e()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Lcom/netease/cloudmusic/j;)V

    .line 332
    return-void
.end method
