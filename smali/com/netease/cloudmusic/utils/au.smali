.class public Lcom/netease/cloudmusic/utils/au;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/Integer;

.field private static b:F

.field private static c:Ljava/lang/Integer;

.field private static d:F


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    sput-object v1, Lcom/netease/cloudmusic/utils/au;->a:Ljava/lang/Integer;

    .line 17
    const/high16 v0, 0x41300000    # 11.0f

    sput v0, Lcom/netease/cloudmusic/utils/au;->b:F

    .line 18
    sput-object v1, Lcom/netease/cloudmusic/utils/au;->c:Ljava/lang/Integer;

    .line 19
    const/high16 v0, 0x41400000    # 12.0f

    sput v0, Lcom/netease/cloudmusic/utils/au;->d:F

    .line 21
    new-instance v0, Lcom/netease/cloudmusic/utils/au;

    invoke-direct {v0}, Lcom/netease/cloudmusic/utils/au;-><init>()V

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "FgsCABoYMiocNxcBBA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/au;->e:Ljava/lang/String;

    .line 24
    const-string v0, "FgsCABoYMiocNxsNHBE="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/au;->f:Ljava/lang/String;

    .line 25
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/au;->g:Landroid/content/Context;

    .line 28
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/au;->e()V

    .line 29
    return-void
.end method

.method public static declared-synchronized a()I
    .locals 2

    .prologue
    .line 32
    const-class v1, Lcom/netease/cloudmusic/utils/au;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/utils/au;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/view/ViewGroup;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v3, v2

    .line 50
    :goto_0
    if-ge v3, v4, :cond_4

    .line 51
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 53
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 54
    const-string v6, "FgsCABoYMiocNxcBBA=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 55
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sput-object v5, Lcom/netease/cloudmusic/utils/au;->a:Ljava/lang/Integer;

    .line 56
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    sput v0, Lcom/netease/cloudmusic/utils/au;->b:F

    .line 57
    sget v0, Lcom/netease/cloudmusic/utils/au;->b:F

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v5

    sput v0, Lcom/netease/cloudmusic/utils/au;->b:F

    .line 64
    :cond_0
    :goto_1
    sget-object v0, Lcom/netease/cloudmusic/utils/au;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/netease/cloudmusic/utils/au;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    move v0, v1

    .line 73
    :goto_2
    return v0

    .line 58
    :cond_1
    const-string v6, "FgsCABoYMiocNxsNHBE="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 59
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sput-object v5, Lcom/netease/cloudmusic/utils/au;->c:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    sput v0, Lcom/netease/cloudmusic/utils/au;->d:F

    .line 61
    sget v0, Lcom/netease/cloudmusic/utils/au;->d:F

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v5

    sput v0, Lcom/netease/cloudmusic/utils/au;->d:F

    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/utils/au;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 69
    goto :goto_2

    .line 50
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 73
    goto :goto_2
.end method

.method public static declared-synchronized b()F
    .locals 2

    .prologue
    .line 36
    const-class v0, Lcom/netease/cloudmusic/utils/au;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/netease/cloudmusic/utils/au;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c()I
    .locals 2

    .prologue
    .line 40
    const-class v1, Lcom/netease/cloudmusic/utils/au;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/utils/au;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized d()F
    .locals 2

    .prologue
    .line 44
    const-class v0, Lcom/netease/cloudmusic/utils/au;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/netease/cloudmusic/utils/au;->d:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private e()V
    .locals 4

    .prologue
    const v3, 0x106000c

    .line 77
    sget-object v0, Lcom/netease/cloudmusic/utils/au;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 83
    :cond_0
    :try_start_0
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/au;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "FgsCABoYMiocNxsNHBE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "FgsCABoYMiocNxcBBA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 84
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/netease/cloudmusic/utils/au;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 85
    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/netease/cloudmusic/utils/au;->g:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 86
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/utils/au;->a(Landroid/view/ViewGroup;)Z

    .line 87
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/utils/au;->a:Ljava/lang/Integer;

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/utils/au;->c:Ljava/lang/Integer;

    goto :goto_0
.end method
