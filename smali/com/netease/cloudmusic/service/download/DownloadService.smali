.class public Lcom/netease/cloudmusic/service/download/DownloadService;
.super Landroid/app/Service;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "DownloadService"

.field private static f:Lcom/netease/cloudmusic/meta/PlayList;

.field private static g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/netease/cloudmusic/service/download/l;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/netease/cloudmusic/service/download/k;

.field private volatile d:Z

.field private e:Lcom/netease/cloudmusic/service/download/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/download/DownloadService;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 328
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/download/DownloadService;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/DownloadService;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 272
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 273
    const-string v1, "action_type"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 274
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 275
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 3

    .prologue
    .line 211
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 212
    const-string v1, "download_object"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 213
    const-string v1, "action_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 214
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 215
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/PlayList;)V
    .locals 3

    .prologue
    .line 232
    if-nez p1, :cond_0

    .line 233
    const v0, 0x7f0c00a1

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 241
    :goto_0
    return-void

    .line 236
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 238
    sput-object p1, Lcom/netease/cloudmusic/service/download/DownloadService;->f:Lcom/netease/cloudmusic/meta/PlayList;

    .line 239
    const-string v1, "action_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 240
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Program;)V
    .locals 3

    .prologue
    .line 258
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 259
    const-string v1, "download_object"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 260
    const-string v1, "action_type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 261
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 262
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 218
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 219
    :cond_0
    const v0, 0x7f0c00a1

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 229
    :goto_0
    return-void

    .line 222
    :cond_1
    if-nez p0, :cond_2

    .line 223
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object p0

    .line 225
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 226
    sput-object p1, Lcom/netease/cloudmusic/service/download/DownloadService;->i:Ljava/util/ArrayList;

    .line 227
    const-string v1, "action_type"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 228
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 251
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Landroid/content/Context;Ljava/util/HashSet;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 244
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 245
    const-string v1, "download_object"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 246
    const-string v1, "action_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 247
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 248
    return-void
.end method

.method public static a()Z
    .locals 3

    .prologue
    .line 319
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 320
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 321
    const-class v2, Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    const/4 v0, 0x1

    .line 325
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/download/DownloadService;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/netease/cloudmusic/service/download/DownloadService;->d:Z

    return p1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 301
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 302
    const-string v1, "action_type"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 303
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 304
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 278
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 280
    sput-object p1, Lcom/netease/cloudmusic/service/download/DownloadService;->g:Ljava/util/ArrayList;

    .line 281
    const-string v1, "action_type"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 282
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 283
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 265
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 266
    const-string v1, "download_object"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 267
    const-string v1, "action_type"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 268
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 269
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/service/download/DownloadService;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/download/DownloadService;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/service/download/DownloadService;)Lcom/netease/cloudmusic/service/download/d;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/DownloadService;->e:Lcom/netease/cloudmusic/service/download/d;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 307
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 308
    const-string v1, "action_type"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 309
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 310
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 293
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 295
    sput-object p1, Lcom/netease/cloudmusic/service/download/DownloadService;->h:Ljava/util/ArrayList;

    .line 296
    const-string v1, "action_type"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 297
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 298
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashSet",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/Identifier;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 286
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 287
    const-string v1, "download_object"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 288
    const-string v1, "action_type"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 289
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 290
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 313
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 314
    const-string v1, "action_type"

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 315
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 316
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 78
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/d;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/download/DownloadService;->e:Lcom/netease/cloudmusic/service/download/d;

    .line 79
    new-instance v0, Ljava/lang/ThreadGroup;

    const-string v1, "downloadService thread group"

    invoke-direct {v0, v1}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    .line 80
    new-instance v1, Lcom/netease/cloudmusic/service/download/k;

    invoke-direct {v1, p0, v0}, Lcom/netease/cloudmusic/service/download/k;-><init>(Lcom/netease/cloudmusic/service/download/DownloadService;Ljava/lang/ThreadGroup;)V

    iput-object v1, p0, Lcom/netease/cloudmusic/service/download/DownloadService;->c:Lcom/netease/cloudmusic/service/download/k;

    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/DownloadService;->c:Lcom/netease/cloudmusic/service/download/k;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/k;->start()V

    .line 82
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 203
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 204
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/DownloadService;->c:Lcom/netease/cloudmusic/service/download/k;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/DownloadService;->c:Lcom/netease/cloudmusic/service/download/k;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/k;->interrupt()V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/DownloadService;->e:Lcom/netease/cloudmusic/service/download/d;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/d;->q()V

    .line 208
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 87
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v1

    .line 88
    if-nez p1, :cond_0

    move v0, v1

    .line 198
    :goto_0
    return v0

    .line 91
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/download/DownloadService;->d:Z

    .line 92
    const-string v0, "action_type"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 93
    if-ne v0, v3, :cond_2

    .line 94
    const-string v0, "download_object"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 96
    :try_start_0
    iget-object v2, p0, Lcom/netease/cloudmusic/service/download/DownloadService;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, Lcom/netease/cloudmusic/service/download/l;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4, v0}, Lcom/netease/cloudmusic/service/download/l;-><init>(Lcom/netease/cloudmusic/service/download/DownloadService;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    move v0, v1

    .line 198
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 100
    :cond_2
    const/16 v2, 0xd

    if-ne v0, v2, :cond_3

    .line 102
    :try_start_1
    sget-object v0, Lcom/netease/cloudmusic/service/download/DownloadService;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/DownloadService;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v2, Lcom/netease/cloudmusic/service/download/l;

    const/16 v3, 0xd

    sget-object v4, Lcom/netease/cloudmusic/service/download/DownloadService;->i:Ljava/util/ArrayList;

    invoke-direct {v2, p0, v3, v4}, Lcom/netease/cloudmusic/service/download/l;-><init>(Lcom/netease/cloudmusic/service/download/DownloadService;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 104
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloudmusic/service/download/DownloadService;->i:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 106
    :catch_1
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 109
    :cond_3
    if-ne v0, v4, :cond_4

    .line 112
    :try_start_2
    sget-object v0, Lcom/netease/cloudmusic/service/download/DownloadService;->f:Lcom/netease/cloudmusic/meta/PlayList;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/DownloadService;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v2, Lcom/netease/cloudmusic/service/download/l;

    const/4 v3, 0x2

    sget-object v4, Lcom/netease/cloudmusic/service/download/DownloadService;->f:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-direct {v2, p0, v3, v4}, Lcom/netease/cloudmusic/service/download/l;-><init>(Lcom/netease/cloudmusic/service/download/DownloadService;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 114
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloudmusic/service/download/DownloadService;->f:Lcom/netease/cloudmusic/meta/PlayList;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 116
    :catch_2
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 119
    :cond_4
    if-ne v0, v5, :cond_7

    .line 120
    const-string v0, "download_object"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 121
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    if-ge v2, v3, :cond_6

    :cond_5
    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_6
    :try_start_3
    iget-object v2, p0, Lcom/netease/cloudmusic/service/download/DownloadService;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, Lcom/netease/cloudmusic/service/download/l;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4, v0}, Lcom/netease/cloudmusic/service/download/l;-><init>(Lcom/netease/cloudmusic/service/download/DownloadService;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    .line 126
    :catch_3
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 129
    :cond_7
    if-ne v0, v6, :cond_8

    .line 130
    const-string v0, "download_object"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    .line 132
    :try_start_4
    iget-object v2, p0, Lcom/netease/cloudmusic/service/download/DownloadService;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, Lcom/netease/cloudmusic/service/download/l;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4, v0}, Lcom/netease/cloudmusic/service/download/l;-><init>(Lcom/netease/cloudmusic/service/download/DownloadService;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1

    .line 133
    :catch_4
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_1

    .line 136
    :cond_8
    const/4 v2, 0x5

    if-ne v0, v2, :cond_9

    .line 137
    const-string v0, "download_object"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 139
    :try_start_5
    iget-object v2, p0, Lcom/netease/cloudmusic/service/download/DownloadService;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, Lcom/netease/cloudmusic/service/download/l;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4, v0}, Lcom/netease/cloudmusic/service/download/l;-><init>(Lcom/netease/cloudmusic/service/download/DownloadService;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_1

    .line 140
    :catch_5
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_1

    .line 143
    :cond_9
    const/4 v2, 0x6

    if-ne v0, v2, :cond_a

    .line 145
    :try_start_6
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/DownloadService;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v2, Lcom/netease/cloudmusic/service/download/l;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lcom/netease/cloudmusic/service/download/l;-><init>(Lcom/netease/cloudmusic/service/download/DownloadService;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_1

    .line 146
    :catch_6
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_1

    .line 149
    :cond_a
    const/4 v2, 0x7

    if-ne v0, v2, :cond_b

    .line 152
    :try_start_7
    sget-object v0, Lcom/netease/cloudmusic/service/download/DownloadService;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/DownloadService;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v2, Lcom/netease/cloudmusic/service/download/l;

    const/4 v3, 0x7

    sget-object v4, Lcom/netease/cloudmusic/service/download/DownloadService;->g:Ljava/util/ArrayList;

    invoke-direct {v2, p0, v3, v4}, Lcom/netease/cloudmusic/service/download/l;-><init>(Lcom/netease/cloudmusic/service/download/DownloadService;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 154
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloudmusic/service/download/DownloadService;->g:Ljava/util/ArrayList;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_1

    .line 156
    :catch_7
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_1

    .line 159
    :cond_b
    const/16 v2, 0x8

    if-ne v0, v2, :cond_c

    .line 160
    const-string v0, "download_object"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 162
    :try_start_8
    iget-object v2, p0, Lcom/netease/cloudmusic/service/download/DownloadService;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, Lcom/netease/cloudmusic/service/download/l;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4, v0}, Lcom/netease/cloudmusic/service/download/l;-><init>(Lcom/netease/cloudmusic/service/download/DownloadService;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_8

    goto/16 :goto_1

    .line 163
    :catch_8
    move-exception v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_1

    .line 166
    :cond_c
    const/16 v2, 0x9

    if-ne v0, v2, :cond_d

    .line 169
    :try_start_9
    sget-object v0, Lcom/netease/cloudmusic/service/download/DownloadService;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/DownloadService;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v2, Lcom/netease/cloudmusic/service/download/l;

    const/16 v3, 0x9

    sget-object v4, Lcom/netease/cloudmusic/service/download/DownloadService;->h:Ljava/util/ArrayList;

    invoke-direct {v2, p0, v3, v4}, Lcom/netease/cloudmusic/service/download/l;-><init>(Lcom/netease/cloudmusic/service/download/DownloadService;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 171
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloudmusic/service/download/DownloadService;->h:Ljava/util/ArrayList;
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_9

    goto/16 :goto_1

    .line 173
    :catch_9
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_1

    .line 176
    :cond_d
    const/16 v2, 0xa

    if-ne v0, v2, :cond_e

    .line 178
    :try_start_a
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/DownloadService;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v2, Lcom/netease/cloudmusic/service/download/l;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lcom/netease/cloudmusic/service/download/l;-><init>(Lcom/netease/cloudmusic/service/download/DownloadService;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_a

    goto/16 :goto_1

    .line 179
    :catch_a
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_1

    .line 182
    :cond_e
    const/16 v2, 0xb

    if-ne v0, v2, :cond_f

    .line 184
    :try_start_b
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/DownloadService;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v2, Lcom/netease/cloudmusic/service/download/l;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lcom/netease/cloudmusic/service/download/l;-><init>(Lcom/netease/cloudmusic/service/download/DownloadService;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_b

    goto/16 :goto_1

    .line 185
    :catch_b
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_1

    .line 188
    :cond_f
    const/16 v2, 0xc

    if-ne v0, v2, :cond_10

    .line 190
    :try_start_c
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/DownloadService;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v2, Lcom/netease/cloudmusic/service/download/l;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lcom/netease/cloudmusic/service/download/l;-><init>(Lcom/netease/cloudmusic/service/download/DownloadService;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_c

    goto/16 :goto_1

    .line 191
    :catch_c
    move-exception v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_1

    .line 195
    :cond_10
    const-string v0, "DownloadService"

    const-string v2, "Invalid type"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 196
    goto/16 :goto_0
.end method
