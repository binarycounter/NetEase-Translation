.class public Lcom/netease/cloudmusic/module/appwidget/PlayerWidget;
.super Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;
.source "ProGuard"


# static fields
.field private static a:Lcom/netease/cloudmusic/module/appwidget/PlayerWidget;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/netease/cloudmusic/module/appwidget/PlayerWidget;
    .locals 2

    .prologue
    .line 8
    const-class v1, Lcom/netease/cloudmusic/module/appwidget/PlayerWidget;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidget;->a:Lcom/netease/cloudmusic/module/appwidget/PlayerWidget;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidget;

    invoke-direct {v0}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidget;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidget;->a:Lcom/netease/cloudmusic/module/appwidget/PlayerWidget;

    .line 11
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidget;->a:Lcom/netease/cloudmusic/module/appwidget/PlayerWidget;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected b()I
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    return v0
.end method
