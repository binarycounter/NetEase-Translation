.class public Lcom/netease/cloudmusic/service/download/DownloadService;
.super Landroid/app/Service;
.source "ProGuard"


# static fields
.field private static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
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


# instance fields
.field private a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/netease/cloudmusic/service/download/k;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/netease/cloudmusic/service/download/j;

.field private volatile c:Z

.field private d:Lcom/netease/cloudmusic/service/download/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/download/DownloadService;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 330
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/download/DownloadService;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/DownloadService;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 273
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 274
    const-string v1, "JA0XGxYeKzEXExc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 275
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 276
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MV;)V
    .locals 3

    .prologue
    .line 259
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 260
    const-string v1, "IQEUHBUfFSExDBATFRcx"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 261
    const-string v1, "JA0XGxYeKzEXExc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 263
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 3

    .prologue
    .line 217
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 218
    const-string v1, "IQEUHBUfFSExDBATFRcx"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 219
    const-string v1, "JA0XGxYeKzEXExc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 221
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Program;)V
    .locals 3

    .prologue
    .line 245
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 246
    const-string v1, "IQEUHBUfFSExDBATFRcx"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 247
    const-string v1, "JA0XGxYeKzEXExc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 248
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 249
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
    .line 224
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 225
    :cond_0
    const v0, 0x7f070467

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 235
    :goto_0
    return-void

    .line 228
    :cond_1
    if-nez p0, :cond_2

    .line 229
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object p0

    .line 231
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 232
    sput-object p1, Lcom/netease/cloudmusic/service/download/DownloadService;->g:Ljava/util/ArrayList;

    .line 233
    const-string v1, "JA0XGxYeKzEXExc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 234
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

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
    .line 238
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 239
    const-string v1, "IQEUHBUfFSExDBATFRcx"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 240
    const-string v1, "JA0XGxYeKzEXExc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 241
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 242
    return-void
.end method

.method public static a()Z
    .locals 3

    .prologue
    .line 319
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "JA0XGw8ZADw="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 320
    if-eqz v0, :cond_1

    .line 321
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

    .line 322
    if-eqz v0, :cond_0

    const-class v2, Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    const/4 v0, 0x1

    .line 327
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/download/DownloadService;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/netease/cloudmusic/service/download/DownloadService;->c:Z

    return p1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 300
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 301
    const-string v1, "JA0XGxYeKzEXExc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 302
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 303
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
    .line 279
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 280
    sput-object p1, Lcom/netease/cloudmusic/service/download/DownloadService;->e:Ljava/util/ArrayList;

    .line 281
    const-string v1, "JA0XGxYeKzEXExc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

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
    .line 252
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 253
    const-string v1, "IQEUHBUfFSExDBATFRcx"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 254
    const-string v1, "JA0XGxYeKzEXExc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 255
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 256
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/service/download/DownloadService;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/download/DownloadService;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/service/download/DownloadService;)Lcom/netease/cloudmusic/service/download/e;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/DownloadService;->d:Lcom/netease/cloudmusic/service/download/e;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 306
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 307
    const-string v1, "JA0XGxYeKzEXExc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 308
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 309
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

    .line 294
    sput-object p1, Lcom/netease/cloudmusic/service/download/DownloadService;->f:Ljava/util/ArrayList;

    .line 295
    const-string v1, "JA0XGxYeKzEXExc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 296
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 297
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
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 266
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 267
    const-string v1, "IQEUHBUfFSExDBATFRcx"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 268
    const-string v1, "JA0XGxYeKzEXExc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 269
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 270
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/ArrayList;)V
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
    .line 312
    sput-object p1, Lcom/netease/cloudmusic/service/download/DownloadService;->h:Ljava/util/ArrayList;

    .line 313
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 314
    const-string v1, "JA0XGxYeKzEXExc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 315
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 316
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/HashSet;)V
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
    const-string v1, "IQEUHBUfFSExDBATFRcx"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 288
    const-string v1, "JA0XGxYeKzEXExc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 289
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 290
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

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/e;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/download/DownloadService;->d:Lcom/netease/cloudmusic/service/download/e;

    .line 79
    new-instance v0, Ljava/lang/ThreadGroup;

    const-string v1, "IQEUHBUfFSE9BgAPGRcgThcaCxUVIU4EABYFBA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    .line 80
    new-instance v1, Lcom/netease/cloudmusic/service/download/j;

    invoke-direct {v1, p0, v0}, Lcom/netease/cloudmusic/service/download/j;-><init>(Lcom/netease/cloudmusic/service/download/DownloadService;Ljava/lang/ThreadGroup;)V

    iput-object v1, p0, Lcom/netease/cloudmusic/service/download/DownloadService;->b:Lcom/netease/cloudmusic/service/download/j;

    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/DownloadService;->b:Lcom/netease/cloudmusic/service/download/j;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/j;->start()V

    .line 82
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 207
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 208
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/DownloadService;->b:Lcom/netease/cloudmusic/service/download/j;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/DownloadService;->b:Lcom/netease/cloudmusic/service/download/j;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/j;->interrupt()V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/DownloadService;->d:Lcom/netease/cloudmusic/service/download/e;

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/DownloadService;->d:Lcom/netease/cloudmusic/service/download/e;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/e;->s()V

    .line 214
    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 87
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v1

    .line 88
    if-nez p1, :cond_0

    move v0, v1

    .line 202
    :goto_0
    return v0

    .line 91
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/download/DownloadService;->c:Z

    .line 92
    const-string v0, "JA0XGxYeKzEXExc="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 93
    if-ne v0, v3, :cond_2

    .line 94
    const-string v0, "IQEUHBUfFSExDBATFRcx"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 96
    :try_start_0
    iget-object v2, p0, Lcom/netease/cloudmusic/service/download/DownloadService;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, Lcom/netease/cloudmusic/service/download/k;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4, v0}, Lcom/netease/cloudmusic/service/download/k;-><init>(Lcom/netease/cloudmusic/service/download/DownloadService;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    move v0, v1

    .line 202
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
    sget-object v0, Lcom/netease/cloudmusic/service/download/DownloadService;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/DownloadService;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v2, Lcom/netease/cloudmusic/service/download/k;

    const/16 v3, 0xd

    sget-object v4, Lcom/netease/cloudmusic/service/download/DownloadService;->g:Ljava/util/ArrayList;

    invoke-direct {v2, p0, v3, v4}, Lcom/netease/cloudmusic/service/download/k;-><init>(Lcom/netease/cloudmusic/service/download/DownloadService;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 104
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloudmusic/service/download/DownloadService;->g:Ljava/util/ArrayList;
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
    if-ne v0, v4, :cond_6

    .line 110
    const-string v0, "IQEUHBUfFSExDBATFRcx"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 111
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    if-ge v2, v3, :cond_5

    :cond_4
    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_5
    :try_start_2
    iget-object v2, p0, Lcom/netease/cloudmusic/service/download/DownloadService;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, Lcom/netease/cloudmusic/service/download/k;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4, v0}, Lcom/netease/cloudmusic/service/download/k;-><init>(Lcom/netease/cloudmusic/service/download/DownloadService;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
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
    :cond_6
    if-ne v0, v5, :cond_7

    .line 120
    const-string v0, "IQEUHBUfFSExDBATFRcx"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    .line 122
    :try_start_3
    iget-object v2, p0, Lcom/netease/cloudmusic/service/download/DownloadService;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, Lcom/netease/cloudmusic/service/download/k;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4, v0}, Lcom/netease/cloudmusic/service/download/k;-><init>(Lcom/netease/cloudmusic/service/download/DownloadService;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    .line 123
    :catch_3
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 126
    :cond_7
    if-ne v0, v6, :cond_8

    .line 127
    const-string v0, "IQEUHBUfFSExDBATFRcx"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 129
    :try_start_4
    iget-object v2, p0, Lcom/netease/cloudmusic/service/download/DownloadService;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, Lcom/netease/cloudmusic/service/download/k;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4, v0}, Lcom/netease/cloudmusic/service/download/k;-><init>(Lcom/netease/cloudmusic/service/download/DownloadService;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_1

    .line 130
    :catch_4
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_1

    .line 133
    :cond_8
    const/16 v2, 0xe

    if-ne v0, v2, :cond_9

    .line 134
    const-string v0, "IQEUHBUfFSExDBATFRcx"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MV;

    .line 136
    :try_start_5
    iget-object v2, p0, Lcom/netease/cloudmusic/service/download/DownloadService;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, Lcom/netease/cloudmusic/service/download/k;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4, v0}, Lcom/netease/cloudmusic/service/download/k;-><init>(Lcom/netease/cloudmusic/service/download/DownloadService;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_1

    .line 137
    :catch_5
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_1

    .line 140
    :cond_9
    const/16 v2, 0xf

    if-ne v0, v2, :cond_a

    .line 141
    const-string v0, "IQEUHBUfFSExDBATFRcx"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 143
    :try_start_6
    iget-object v2, p0, Lcom/netease/cloudmusic/service/download/DownloadService;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, Lcom/netease/cloudmusic/service/download/k;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4, v0}, Lcom/netease/cloudmusic/service/download/k;-><init>(Lcom/netease/cloudmusic/service/download/DownloadService;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_1

    .line 144
    :catch_6
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_1

    .line 147
    :cond_a
    const/4 v2, 0x6

    if-ne v0, v2, :cond_b

    .line 149
    :try_start_7
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/DownloadService;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v2, Lcom/netease/cloudmusic/service/download/k;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lcom/netease/cloudmusic/service/download/k;-><init>(Lcom/netease/cloudmusic/service/download/DownloadService;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_1

    .line 150
    :catch_7
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_1

    .line 153
    :cond_b
    const/4 v2, 0x7

    if-ne v0, v2, :cond_c

    .line 155
    :try_start_8
    sget-object v0, Lcom/netease/cloudmusic/service/download/DownloadService;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/DownloadService;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v2, Lcom/netease/cloudmusic/service/download/k;

    const/4 v3, 0x7

    sget-object v4, Lcom/netease/cloudmusic/service/download/DownloadService;->e:Ljava/util/ArrayList;

    invoke-direct {v2, p0, v3, v4}, Lcom/netease/cloudmusic/service/download/k;-><init>(Lcom/netease/cloudmusic/service/download/DownloadService;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 157
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloudmusic/service/download/DownloadService;->e:Ljava/util/ArrayList;
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_8

    goto/16 :goto_1

    .line 159
    :catch_8
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_1

    .line 162
    :cond_c
    const/16 v2, 0x8

    if-ne v0, v2, :cond_d

    .line 163
    const-string v0, "IQEUHBUfFSExDBATFRcx"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 165
    :try_start_9
    iget-object v2, p0, Lcom/netease/cloudmusic/service/download/DownloadService;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, Lcom/netease/cloudmusic/service/download/k;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4, v0}, Lcom/netease/cloudmusic/service/download/k;-><init>(Lcom/netease/cloudmusic/service/download/DownloadService;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_9

    goto/16 :goto_1

    .line 166
    :catch_9
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_1

    .line 169
    :cond_d
    const/16 v2, 0x9

    if-ne v0, v2, :cond_e

    .line 171
    :try_start_a
    sget-object v0, Lcom/netease/cloudmusic/service/download/DownloadService;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/DownloadService;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v2, Lcom/netease/cloudmusic/service/download/k;

    const/16 v3, 0x9

    sget-object v4, Lcom/netease/cloudmusic/service/download/DownloadService;->f:Ljava/util/ArrayList;

    invoke-direct {v2, p0, v3, v4}, Lcom/netease/cloudmusic/service/download/k;-><init>(Lcom/netease/cloudmusic/service/download/DownloadService;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 173
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloudmusic/service/download/DownloadService;->f:Ljava/util/ArrayList;
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_a

    goto/16 :goto_1

    .line 175
    :catch_a
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_1

    .line 178
    :cond_e
    const/16 v2, 0xb

    if-ne v0, v2, :cond_f

    .line 180
    :try_start_b
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/DownloadService;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v2, Lcom/netease/cloudmusic/service/download/k;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lcom/netease/cloudmusic/service/download/k;-><init>(Lcom/netease/cloudmusic/service/download/DownloadService;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_b

    goto/16 :goto_1

    .line 181
    :catch_b
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_1

    .line 184
    :cond_f
    const/16 v2, 0xc

    if-ne v0, v2, :cond_10

    .line 186
    :try_start_c
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/DownloadService;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v2, Lcom/netease/cloudmusic/service/download/k;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lcom/netease/cloudmusic/service/download/k;-><init>(Lcom/netease/cloudmusic/service/download/DownloadService;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_c

    goto/16 :goto_1

    .line 187
    :catch_c
    move-exception v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_1

    .line 190
    :cond_10
    const/16 v2, 0x10

    if-ne v0, v2, :cond_11

    .line 192
    :try_start_d
    sget-object v0, Lcom/netease/cloudmusic/service/download/DownloadService;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/DownloadService;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v2, Lcom/netease/cloudmusic/service/download/k;

    const/16 v3, 0x10

    sget-object v4, Lcom/netease/cloudmusic/service/download/DownloadService;->h:Ljava/util/ArrayList;

    invoke-direct {v2, p0, v3, v4}, Lcom/netease/cloudmusic/service/download/k;-><init>(Lcom/netease/cloudmusic/service/download/DownloadService;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_d

    goto/16 :goto_1

    .line 195
    :catch_d
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_1

    .line 199
    :cond_11
    const-string v0, "AQEUHBUfFSE9BgAPGRcg"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DAAVExUZEGUaGgIc"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 200
    goto/16 :goto_0
.end method
