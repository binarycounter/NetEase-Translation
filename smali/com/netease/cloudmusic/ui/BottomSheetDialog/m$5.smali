.class Lcom/netease/cloudmusic/ui/BottomSheetDialog/m$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;->a(J)V
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;J)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m$5;->b:Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;

    iput-wide p2, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m$5;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m$5;->b:Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;

    iget-wide v2, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m$5;->a:J

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;->a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;JZ)V

    .line 100
    return-void
.end method
