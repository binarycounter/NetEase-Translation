.class final Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$22;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->K()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 891
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;)V
    .locals 3

    .prologue
    .line 894
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->e()Landroid/content/Context;

    move-result-object v0

    .line 895
    check-cast p1, Lcom/netease/cloudmusic/ui/BottomSheetDialog/r;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/r;->i()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v1

    .line 896
    const-string v2, "Ll9VR00="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 897
    new-instance v2, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$22$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$22$1;-><init>(Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$22;)V

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/module/a/a;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Program;Lcom/netease/cloudmusic/module/a/b;)V

    .line 902
    return-void
.end method
