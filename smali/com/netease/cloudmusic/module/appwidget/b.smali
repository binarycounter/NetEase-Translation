.class public Lcom/netease/cloudmusic/module/appwidget/b;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/module/appwidget/PlayerWidget;

.field private b:Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetFourTwo;

.field private c:Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetFourFour;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 9
    invoke-static {}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidget;->a()Lcom/netease/cloudmusic/module/appwidget/PlayerWidget;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/appwidget/b;->a:Lcom/netease/cloudmusic/module/appwidget/PlayerWidget;

    .line 10
    invoke-static {}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetFourTwo;->a()Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetFourTwo;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/appwidget/b;->b:Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetFourTwo;

    .line 11
    invoke-static {}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetFourFour;->a()Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetFourFour;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/appwidget/b;->c:Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetFourFour;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    invoke-static {}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidget;->a()Lcom/netease/cloudmusic/module/appwidget/PlayerWidget;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/appwidget/b;->a:Lcom/netease/cloudmusic/module/appwidget/PlayerWidget;

    .line 10
    invoke-static {}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetFourTwo;->a()Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetFourTwo;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/appwidget/b;->b:Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetFourTwo;

    .line 11
    invoke-static {}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetFourFour;->a()Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetFourFour;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/appwidget/b;->c:Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetFourFour;

    .line 19
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    .line 23
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_3

    .line 24
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 25
    iget-object v0, p0, Lcom/netease/cloudmusic/module/appwidget/b;->a:Lcom/netease/cloudmusic/module/appwidget/PlayerWidget;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v2, p1, Landroid/os/Message;->what:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidget;->a(Landroid/content/Context;IIILandroid/os/Bundle;Landroid/os/Handler;)V

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 27
    iget-object v0, p0, Lcom/netease/cloudmusic/module/appwidget/b;->b:Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetFourTwo;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v2, p1, Landroid/os/Message;->what:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetFourTwo;->a(Landroid/content/Context;IIILandroid/os/Bundle;Landroid/os/Handler;)V

    goto :goto_0

    .line 28
    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/netease/cloudmusic/module/appwidget/b;->c:Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetFourFour;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v2, p1, Landroid/os/Message;->what:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetFourFour;->a(Landroid/content/Context;IIILandroid/os/Bundle;Landroid/os/Handler;)V

    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/module/appwidget/b;->a:Lcom/netease/cloudmusic/module/appwidget/PlayerWidget;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v2, p1, Landroid/os/Message;->what:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidget;->a(Landroid/content/Context;IIILandroid/os/Bundle;Landroid/os/Handler;)V

    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/module/appwidget/b;->b:Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetFourTwo;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v2, p1, Landroid/os/Message;->what:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetFourTwo;->a(Landroid/content/Context;IIILandroid/os/Bundle;Landroid/os/Handler;)V

    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/module/appwidget/b;->c:Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetFourFour;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v2, p1, Landroid/os/Message;->what:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetFourFour;->a(Landroid/content/Context;IIILandroid/os/Bundle;Landroid/os/Handler;)V

    goto :goto_0
.end method
