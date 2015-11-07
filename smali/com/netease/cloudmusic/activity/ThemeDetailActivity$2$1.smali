.class Lcom/netease/cloudmusic/activity/ThemeDetailActivity$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ThemeDetailActivity$2;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/netease/cloudmusic/activity/ThemeDetailActivity$2;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ThemeDetailActivity$2;II)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$2$1;->c:Lcom/netease/cloudmusic/activity/ThemeDetailActivity$2;

    iput p2, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$2$1;->a:I

    iput p3, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$2$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$2$1;->c:Lcom/netease/cloudmusic/activity/ThemeDetailActivity$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$2;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->b(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$2$1;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$2$1;->c:Lcom/netease/cloudmusic/activity/ThemeDetailActivity$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$2;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->b(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$2$1;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 104
    return-void
.end method
