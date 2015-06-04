.class public Lcom/netease/cloudmusic/widget/e;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/widget/PlayerWidget;

.field private b:Lcom/netease/cloudmusic/widget/PlayerWidgetFourTwo;

.field private c:Lcom/netease/cloudmusic/widget/PlayerWidgetFourFour;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 9
    invoke-static {}, Lcom/netease/cloudmusic/widget/PlayerWidget;->a()Lcom/netease/cloudmusic/widget/PlayerWidget;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/widget/e;->a:Lcom/netease/cloudmusic/widget/PlayerWidget;

    .line 10
    invoke-static {}, Lcom/netease/cloudmusic/widget/PlayerWidgetFourTwo;->a()Lcom/netease/cloudmusic/widget/PlayerWidgetFourTwo;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/widget/e;->b:Lcom/netease/cloudmusic/widget/PlayerWidgetFourTwo;

    .line 11
    invoke-static {}, Lcom/netease/cloudmusic/widget/PlayerWidgetFourFour;->a()Lcom/netease/cloudmusic/widget/PlayerWidgetFourFour;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/widget/e;->c:Lcom/netease/cloudmusic/widget/PlayerWidgetFourFour;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    invoke-static {}, Lcom/netease/cloudmusic/widget/PlayerWidget;->a()Lcom/netease/cloudmusic/widget/PlayerWidget;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/widget/e;->a:Lcom/netease/cloudmusic/widget/PlayerWidget;

    .line 10
    invoke-static {}, Lcom/netease/cloudmusic/widget/PlayerWidgetFourTwo;->a()Lcom/netease/cloudmusic/widget/PlayerWidgetFourTwo;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/widget/e;->b:Lcom/netease/cloudmusic/widget/PlayerWidgetFourTwo;

    .line 11
    invoke-static {}, Lcom/netease/cloudmusic/widget/PlayerWidgetFourFour;->a()Lcom/netease/cloudmusic/widget/PlayerWidgetFourFour;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/widget/e;->c:Lcom/netease/cloudmusic/widget/PlayerWidgetFourFour;

    .line 19
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 23
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_3

    .line 24
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 25
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/e;->a:Lcom/netease/cloudmusic/widget/PlayerWidget;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v2, p1, Landroid/os/Message;->what:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/widget/PlayerWidget;->a(Landroid/content/Context;IIILandroid/os/Bundle;)V

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
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/e;->b:Lcom/netease/cloudmusic/widget/PlayerWidgetFourTwo;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v2, p1, Landroid/os/Message;->what:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/widget/PlayerWidgetFourTwo;->a(Landroid/content/Context;IIILandroid/os/Bundle;)V

    goto :goto_0

    .line 28
    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/e;->c:Lcom/netease/cloudmusic/widget/PlayerWidgetFourFour;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v2, p1, Landroid/os/Message;->what:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/widget/PlayerWidgetFourFour;->a(Landroid/content/Context;IIILandroid/os/Bundle;)V

    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/e;->a:Lcom/netease/cloudmusic/widget/PlayerWidget;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v2, p1, Landroid/os/Message;->what:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/widget/PlayerWidget;->a(Landroid/content/Context;IIILandroid/os/Bundle;)V

    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/e;->b:Lcom/netease/cloudmusic/widget/PlayerWidgetFourTwo;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v2, p1, Landroid/os/Message;->what:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/widget/PlayerWidgetFourTwo;->a(Landroid/content/Context;IIILandroid/os/Bundle;)V

    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/e;->c:Lcom/netease/cloudmusic/widget/PlayerWidgetFourFour;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v2, p1, Landroid/os/Message;->what:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/widget/PlayerWidgetFourFour;->a(Landroid/content/Context;IIILandroid/os/Bundle;)V

    goto :goto_0
.end method
