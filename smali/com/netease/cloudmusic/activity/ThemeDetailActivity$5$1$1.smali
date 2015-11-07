.class Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5$1$1;
.super Lcom/netease/cloudmusic/ui/a/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5$1;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5$1;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5$1;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5$1$1;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5$1;

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 257
    new-instance v0, Lcom/netease/cloudmusic/activity/dc;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5$1$1;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5$1;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5$1;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5;->b:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5$1$1;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5$1;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5$1;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5;->b:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5$1$1;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5$1;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5$1;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5;->b:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->c(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Lcom/netease/cloudmusic/theme/ThemeInfo;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p3}, Lcom/netease/cloudmusic/activity/dc;-><init>(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;Landroid/content/Context;Lcom/netease/cloudmusic/theme/ThemeInfo;I)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/dc;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 258
    return-void
.end method
