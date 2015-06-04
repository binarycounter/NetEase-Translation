.class public Lcom/netease/cloudmusic/widget/PlayerWidgetFourTwo;
.super Lcom/netease/cloudmusic/widget/PlayerWidgetBase;
.source "ProGuard"


# static fields
.field private static h:Lcom/netease/cloudmusic/widget/PlayerWidgetFourTwo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/netease/cloudmusic/widget/PlayerWidgetFourTwo;
    .locals 2

    .prologue
    .line 7
    const-class v1, Lcom/netease/cloudmusic/widget/PlayerWidgetFourTwo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/widget/PlayerWidgetFourTwo;->h:Lcom/netease/cloudmusic/widget/PlayerWidgetFourTwo;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/netease/cloudmusic/widget/PlayerWidgetFourTwo;

    invoke-direct {v0}, Lcom/netease/cloudmusic/widget/PlayerWidgetFourTwo;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/widget/PlayerWidgetFourTwo;->h:Lcom/netease/cloudmusic/widget/PlayerWidgetFourTwo;

    .line 10
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/widget/PlayerWidgetFourTwo;->h:Lcom/netease/cloudmusic/widget/PlayerWidgetFourTwo;
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
    const/4 v0, 0x2

    return v0
.end method
