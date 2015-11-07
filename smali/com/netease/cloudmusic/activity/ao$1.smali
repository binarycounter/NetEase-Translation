.class Lcom/netease/cloudmusic/activity/ao$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ao;->run()V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/cloudmusic/activity/ao;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ao;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 784
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ao$1;->c:Lcom/netease/cloudmusic/activity/ao;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/ao$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/cloudmusic/activity/ao$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 787
    invoke-static {}, Lcom/netease/cloudmusic/utils/bd;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ao$1;->c:Lcom/netease/cloudmusic/activity/ao;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ao;->a:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->n(Lcom/netease/cloudmusic/activity/LockScreenActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ao$1;->c:Lcom/netease/cloudmusic/activity/ao;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ao;->a:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->o(Lcom/netease/cloudmusic/activity/LockScreenActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ao$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 789
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ao$1;->c:Lcom/netease/cloudmusic/activity/ao;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ao;->a:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->p(Lcom/netease/cloudmusic/activity/LockScreenActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ao$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 793
    :goto_0
    return-void

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ao$1;->c:Lcom/netease/cloudmusic/activity/ao;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ao;->a:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->q(Lcom/netease/cloudmusic/activity/LockScreenActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ao$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
