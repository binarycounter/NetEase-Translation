.class Lcom/netease/cloudmusic/ui/BottomSheetDialog/m$4;
.super Lcom/afollestad/materialdialogs/h;
.source "ProGuard"


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
    .line 76
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m$4;->b:Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;

    iput-wide p2, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m$4;->a:J

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/afollestad/materialdialogs/f;)V
    .locals 4

    .prologue
    .line 79
    const-string v0, "NV9SQA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m$4;->b:Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;

    iget-wide v2, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m$4;->a:J

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;->a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;JZ)V

    .line 81
    return-void
.end method

.method public c(Lcom/afollestad/materialdialogs/f;)V
    .locals 4

    .prologue
    .line 85
    const-string v0, "NV9SQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m$4;->b:Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;

    iget-wide v2, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m$4;->a:J

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;->a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;JZ)V

    .line 87
    return-void
.end method

.method public d(Lcom/afollestad/materialdialogs/f;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method
