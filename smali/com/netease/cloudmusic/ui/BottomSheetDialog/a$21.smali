.class final Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$21;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->J()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 874
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 877
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->e()Landroid/content/Context;

    move-result-object v0

    move-object v1, p1

    .line 878
    check-cast v1, Lcom/netease/cloudmusic/ui/BottomSheetDialog/r;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/r;->i()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v4

    .line 879
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->f()I

    move-result v1

    .line 880
    if-ne v1, v6, :cond_0

    const-string v1, "Ll9VR0w="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 881
    invoke-static {v0}, Lcom/netease/cloudmusic/i;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 885
    :goto_1
    return-void

    .line 880
    :cond_0
    const-string v1, "K19SQ0s="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 884
    :cond_1
    const-string v1, ""

    const-wide/16 v2, -0x1

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    invoke-static/range {v0 .. v6}, Lcom/netease/cloudmusic/activity/CommentActivity;->a(Landroid/content/Context;Ljava/lang/String;JJI)V

    goto :goto_1
.end method
