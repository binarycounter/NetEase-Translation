.class Lcom/netease/cloudmusic/activity/fu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/IntroduceActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/IntroduceActivity;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/fu;->a:Lcom/netease/cloudmusic/activity/IntroduceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/fu;->a:Lcom/netease/cloudmusic/activity/IntroduceActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->d(Lcom/netease/cloudmusic/activity/IntroduceActivity;)V

    .line 270
    return-void
.end method
