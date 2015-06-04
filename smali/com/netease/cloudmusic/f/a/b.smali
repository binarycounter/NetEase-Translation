.class Lcom/netease/cloudmusic/f/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/netease/cloudmusic/f/a/a;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/f/a/a;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/netease/cloudmusic/f/a/b;->b:Lcom/netease/cloudmusic/f/a/a;

    iput-object p2, p0, Lcom/netease/cloudmusic/f/a/b;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/f/a/b;->a:Ljava/lang/Throwable;

    instance-of v0, v0, Landroid/database/sqlite/SQLiteFullException;

    if-eqz v0, :cond_0

    .line 62
    const v0, 0x7f0c0588

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    .line 67
    :goto_0
    return-void

    .line 64
    :cond_0
    const v0, 0x7f0c0589

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto :goto_0
.end method
