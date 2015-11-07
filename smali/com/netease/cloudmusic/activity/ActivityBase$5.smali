.class Lcom/netease/cloudmusic/activity/ActivityBase$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ActivityBase;->a(ZLjava/util/List;Landroid/app/Activity;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ActivityBase;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ActivityBase;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ActivityBase$5;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase$5;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->c(Lcom/netease/cloudmusic/activity/ActivityBase;)Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    .line 418
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase$5;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ActivityBase;->moveTaskToBack(Z)Z

    .line 419
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/b;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/a;->a(Ljava/lang/String;)V

    .line 420
    const-string v0, "Kl9SQ0s="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 421
    return-void
.end method
