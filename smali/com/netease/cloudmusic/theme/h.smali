.class public Lcom/netease/cloudmusic/theme/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "theme_id"

.field public static final b:Ljava/lang/String; = "download_progress"

.field public static final c:Ljava/lang/String; = "download_max"

.field public static final d:Ljava/lang/String; = "download_state"

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:Ljava/lang/String; = "theme_info"

.field private static final h:I = 0xa000

.field private static i:Lcom/netease/cloudmusic/theme/h;


# instance fields
.field private j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/netease/cloudmusic/theme/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/theme/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    return-void
.end method

.method public static a()Lcom/netease/cloudmusic/theme/h;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/netease/cloudmusic/theme/h;->i:Lcom/netease/cloudmusic/theme/h;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/netease/cloudmusic/theme/h;

    invoke-direct {v0}, Lcom/netease/cloudmusic/theme/h;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/theme/h;->i:Lcom/netease/cloudmusic/theme/h;

    .line 61
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/theme/h;->i:Lcom/netease/cloudmusic/theme/h;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/theme/h;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/theme/h;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/theme/h;->e(I)V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/theme/h;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/theme/h;->d(I)V

    return-void
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 127
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netease.cloudmusic.CHANGE_THEME_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 128
    const-string v1, "theme_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 130
    return-void
.end method

.method private e(I)V
    .locals 2

    .prologue
    .line 133
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netease.cloudmusic.DOWNLOAD_THEME_STATE_CHANGE_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 134
    const-string v1, "download_state"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 136
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 107
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/netease/cloudmusic/theme/k;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 108
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/netease/cloudmusic/theme/k;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/io/File;Z)V

    .line 109
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/netease/cloudmusic/theme/ThemeInfo;)V
    .locals 4

    .prologue
    .line 65
    invoke-virtual {p2}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getId()I

    move-result v1

    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/j;

    .line 70
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/theme/j;->cancel(Z)Z

    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/theme/h;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/theme/h;->d(I)V

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p2}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getPoints()I

    move-result v0

    if-lez v0, :cond_3

    .line 76
    invoke-static {p1}, Lcom/netease/cloudmusic/module/d/k;->b(Landroid/content/Context;)V

    .line 77
    const v0, 0x7f0c066a

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto :goto_0

    .line 80
    :cond_3
    const-string v0, "f11c12"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->g()I

    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    const v0, 0x7f0c000e

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto :goto_0

    .line 84
    :cond_4
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 85
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    invoke-direct {v0, p1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c063f

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c3

    const/4 v2, 0x0

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0640

    new-instance v2, Lcom/netease/cloudmusic/theme/i;

    invoke-direct {v2, p0, p2}, Lcom/netease/cloudmusic/theme/i;-><init>(Lcom/netease/cloudmusic/theme/h;Lcom/netease/cloudmusic/theme/ThemeInfo;)V

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {p0, p2}, Lcom/netease/cloudmusic/theme/h;->a(Lcom/netease/cloudmusic/theme/ThemeInfo;)V

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/theme/ThemeInfo;)V
    .locals 3

    .prologue
    .line 100
    new-instance v0, Lcom/netease/cloudmusic/theme/j;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/netease/cloudmusic/theme/j;-><init>(Lcom/netease/cloudmusic/theme/h;Landroid/content/Context;Lcom/netease/cloudmusic/theme/ThemeInfo;)V

    .line 101
    iget-object v1, p0, Lcom/netease/cloudmusic/theme/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/theme/h;->e(I)V

    .line 103
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/j;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 104
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Z
    .locals 3

    .prologue
    .line 112
    if-nez p1, :cond_0

    .line 113
    const/4 v0, 0x1

    .line 115
    :goto_0
    return v0

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/netease/cloudmusic/theme/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "theme_info"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0
.end method

.method public c(I)Z
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
