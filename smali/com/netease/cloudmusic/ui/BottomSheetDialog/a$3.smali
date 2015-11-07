.class final Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->s()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;)V
    .locals 5

    .prologue
    .line 488
    const-string v0, "Ll9VR0o="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 489
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->e()Landroid/content/Context;

    move-result-object v0

    .line 490
    check-cast p1, Lcom/netease/cloudmusic/ui/BottomSheetDialog/r;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/r;->i()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v1

    .line 491
    invoke-static {v0}, Lcom/netease/cloudmusic/i;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 495
    :goto_0
    return-void

    .line 494
    :cond_0
    new-instance v2, Lcom/netease/cloudmusic/ui/an;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/netease/cloudmusic/ui/an;-><init>(Landroid/content/Context;Ljava/io/Serializable;ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/an;->show()V

    goto :goto_0
.end method
