.class public Lcom/facebook/common/activitylistener/ActivityListenerManager;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method public static register(Lcom/facebook/common/activitylistener/ActivityListener;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 35
    instance-of v0, p1, Lcom/facebook/common/activitylistener/ListenableActivity;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 36
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    move-object v0, p1

    .line 38
    :goto_0
    instance-of v1, v0, Lcom/facebook/common/activitylistener/ListenableActivity;

    if-eqz v1, :cond_0

    .line 39
    check-cast v0, Lcom/facebook/common/activitylistener/ListenableActivity;

    .line 40
    new-instance v1, Lcom/facebook/common/activitylistener/ActivityListenerManager$Listener;

    invoke-direct {v1, p0}, Lcom/facebook/common/activitylistener/ActivityListenerManager$Listener;-><init>(Lcom/facebook/common/activitylistener/ActivityListener;)V

    .line 41
    invoke-interface {v0, v1}, Lcom/facebook/common/activitylistener/ListenableActivity;->addActivityListener(Lcom/facebook/common/activitylistener/ActivityListener;)V

    .line 43
    :cond_0
    return-void

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method
