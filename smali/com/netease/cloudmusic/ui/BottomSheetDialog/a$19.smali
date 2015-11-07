.class final Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$19;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->H()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;)V
    .locals 2

    .prologue
    .line 833
    const-string v0, "Ll9VR0g="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 834
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->e()Landroid/content/Context;

    move-result-object v0

    .line 835
    invoke-static {v0}, Lcom/netease/cloudmusic/i;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 839
    :goto_0
    return-void

    .line 838
    :cond_0
    check-cast p1, Lcom/netease/cloudmusic/ui/BottomSheetDialog/r;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/r;->i()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Program;)V

    goto :goto_0
.end method
