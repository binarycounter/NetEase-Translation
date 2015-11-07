.class Lcom/netease/cloudmusic/activity/LockScreenActivity$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swipebacklayout/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/LockScreenActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/LockScreenActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/LockScreenActivity;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$11;->a:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public a(IF)V
    .locals 1

    .prologue
    .line 187
    if-nez p1, :cond_0

    .line 188
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$11;->a:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    invoke-static {v0}, Lcom/swipebacklayout/d;->a(Landroid/app/Activity;)V

    .line 190
    :cond_0
    return-void
.end method
