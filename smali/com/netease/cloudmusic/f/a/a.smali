.class public abstract Lcom/netease/cloudmusic/f/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "cloudmusicdb"


# instance fields
.field protected b:Landroid/database/sqlite/SQLiteDatabase;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lcom/netease/cloudmusic/f/a;->b()Lcom/netease/cloudmusic/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/f/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/f/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/f/a/a;->c:Landroid/os/Handler;

    .line 25
    return-void
.end method


# virtual methods
.method public a()Landroid/database/sqlite/SQLiteOpenHelper;
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lcom/netease/cloudmusic/f/a;->b()Lcom/netease/cloudmusic/f/a;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 52
    if-eqz p1, :cond_0

    .line 53
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/f/a/a;->c:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/f/a/b;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/f/a/b;-><init>(Lcom/netease/cloudmusic/f/a/a;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    return-void
.end method

.method public b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/netease/cloudmusic/f/a;->b()Lcom/netease/cloudmusic/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/f/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/netease/cloudmusic/f/a/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 37
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/netease/cloudmusic/f/a/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 41
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 45
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/f/a/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    goto :goto_0
.end method
