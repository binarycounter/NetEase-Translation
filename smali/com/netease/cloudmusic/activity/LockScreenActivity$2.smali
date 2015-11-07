.class Lcom/netease/cloudmusic/activity/LockScreenActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/LockScreenActivity;->I()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/LockScreenActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/LockScreenActivity;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$2;->a:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 402
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$2;->a:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->h(Lcom/netease/cloudmusic/activity/LockScreenActivity;)Lcom/netease/cloudmusic/meta/Program;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$2;->a:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    sget-object v1, Lcom/netease/cloudmusic/activity/ap;->l:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->b(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 406
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$2;->a:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->h(Lcom/netease/cloudmusic/activity/LockScreenActivity;)Lcom/netease/cloudmusic/meta/Program;

    move-result-object v1

    .line 407
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->isLiked()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/netease/cloudmusic/c/z;->e:Lcom/netease/cloudmusic/c/z;

    .line 408
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BDEnOCZBKw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/c/z;->a(Ljava/lang/String;)V

    .line 409
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$2;->a:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    new-instance v3, Lcom/netease/cloudmusic/activity/LockScreenActivity$2$1;

    invoke-direct {v3, p0, v1}, Lcom/netease/cloudmusic/activity/LockScreenActivity$2$1;-><init>(Lcom/netease/cloudmusic/activity/LockScreenActivity$2;Lcom/netease/cloudmusic/meta/Program;)V

    invoke-static {v2, v0, v3}, Lcom/netease/cloudmusic/c/x;->a(Landroid/content/Context;Lcom/netease/cloudmusic/c/z;Lcom/netease/cloudmusic/c/y;)V

    goto :goto_0

    .line 407
    :cond_2
    sget-object v0, Lcom/netease/cloudmusic/c/z;->c:Lcom/netease/cloudmusic/c/z;

    goto :goto_1
.end method
