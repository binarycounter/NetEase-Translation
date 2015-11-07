.class Lcom/netease/cloudmusic/activity/k$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/module/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/k;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/k;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/k;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/k$2;->a:Lcom/netease/cloudmusic/activity/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 537
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/k$2;->a:Lcom/netease/cloudmusic/activity/k;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/k;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/k$2;->a:Lcom/netease/cloudmusic/activity/k;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/k;->a(Lcom/netease/cloudmusic/activity/k;)I

    move-result v1

    const/4 v2, 0x3

    const/16 v3, 0x29a

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->a(Landroid/content/Context;III)V

    .line 538
    return-void
.end method
