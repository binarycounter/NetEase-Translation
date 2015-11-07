.class public abstract Lcom/netease/cloudmusic/e/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Landroid/database/sqlite/SQLiteDatabase;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->b()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/e/a/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/e/a/a;->b:Landroid/os/Handler;

    .line 25
    return-void
.end method


# virtual methods
.method public a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->b()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 53
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/e/a/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/e/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/e/a/a$1;-><init>(Lcom/netease/cloudmusic/e/a/a;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/netease/cloudmusic/e/a/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 37
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/netease/cloudmusic/e/a/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 41
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 45
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/e/a/a;->a()Landroid/database/sqlite/SQLiteDatabase;

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
