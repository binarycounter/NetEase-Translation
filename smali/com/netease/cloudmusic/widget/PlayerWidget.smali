.class public Lcom/netease/cloudmusic/widget/PlayerWidget;
.super Lcom/netease/cloudmusic/widget/PlayerWidgetBase;
.source "ProGuard"


# static fields
.field private static h:Lcom/netease/cloudmusic/widget/PlayerWidget;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/netease/cloudmusic/widget/PlayerWidget;
    .locals 2

    .prologue
    .line 8
    const-class v1, Lcom/netease/cloudmusic/widget/PlayerWidget;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/widget/PlayerWidget;->h:Lcom/netease/cloudmusic/widget/PlayerWidget;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/netease/cloudmusic/widget/PlayerWidget;

    invoke-direct {v0}, Lcom/netease/cloudmusic/widget/PlayerWidget;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/widget/PlayerWidget;->h:Lcom/netease/cloudmusic/widget/PlayerWidget;

    .line 11
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/widget/PlayerWidget;->h:Lcom/netease/cloudmusic/widget/PlayerWidget;
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
