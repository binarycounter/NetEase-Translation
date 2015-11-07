.class public Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetFourFour;
.super Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;
.source "ProGuard"


# static fields
.field private static a:Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetFourFour;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetFourFour;
    .locals 2

    .prologue
    .line 7
    const-class v1, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetFourFour;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetFourFour;->a:Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetFourFour;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetFourFour;

    invoke-direct {v0}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetFourFour;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetFourFour;->a:Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetFourFour;

    .line 10
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetFourFour;->a:Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetFourFour;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected b()I
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x4

    return v0
.end method
