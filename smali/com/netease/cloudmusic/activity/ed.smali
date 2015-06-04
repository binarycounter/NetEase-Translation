.class Lcom/netease/cloudmusic/activity/ed;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/FeedbackActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/FeedbackActivity;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ed;->a:Lcom/netease/cloudmusic/activity/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ed;->a:Lcom/netease/cloudmusic/activity/FeedbackActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->a(Lcom/netease/cloudmusic/activity/FeedbackActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ed;->a:Lcom/netease/cloudmusic/activity/FeedbackActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->b(Lcom/netease/cloudmusic/activity/FeedbackActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 81
    return-void
.end method
