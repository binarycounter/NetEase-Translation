.class abstract Lcom/a/a/b/a/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field a:Lcom/a/a/b/a/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/b/a/a/i",
            "<TE;>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/a/a/b/a/a/d;

.field private d:Lcom/a/a/b/a/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/b/a/a/i",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/a/a/b/a/a/d;)V
    .locals 2

    .prologue
    .line 1036
    iput-object p1, p0, Lcom/a/a/b/a/a/f;->c:Lcom/a/a/b/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1038
    iget-object v1, p1, Lcom/a/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1039
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1041
    :try_start_0
    invoke-virtual {p0}, Lcom/a/a/b/a/a/f;->a()Lcom/a/a/b/a/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/a/a/f;->a:Lcom/a/a/b/a/a/i;

    .line 1042
    iget-object v0, p0, Lcom/a/a/b/a/a/f;->a:Lcom/a/a/b/a/a/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/a/a/b/a/a/f;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1044
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1046
    return-void

    .line 1042
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/a/a/b/a/a/f;->a:Lcom/a/a/b/a/a/i;

    iget-object v0, v0, Lcom/a/a/b/a/a/i;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1044
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private b(Lcom/a/a/b/a/a/i;)Lcom/a/a/b/a/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/b/a/a/i",
            "<TE;>;)",
            "Lcom/a/a/b/a/a/i",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1056
    :goto_0
    invoke-virtual {p0, p1}, Lcom/a/a/b/a/a/f;->a(Lcom/a/a/b/a/a/i;)Lcom/a/a/b/a/a/i;

    move-result-object v0

    .line 1057
    if-nez v0, :cond_1

    .line 1058
    const/4 v0, 0x0

    .line 1062
    :cond_0
    :goto_1
    return-object v0

    .line 1059
    :cond_1
    iget-object v1, v0, Lcom/a/a/b/a/a/i;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 1061
    if-ne v0, p1, :cond_2

    .line 1062
    invoke-virtual {p0}, Lcom/a/a/b/a/a/f;->a()Lcom/a/a/b/a/a/i;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 1065
    goto :goto_0
.end method


# virtual methods
.method abstract a()Lcom/a/a/b/a/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/b/a/a/i",
            "<TE;>;"
        }
    .end annotation
.end method

.method abstract a(Lcom/a/a/b/a/a/i;)Lcom/a/a/b/a/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/b/a/a/i",
            "<TE;>;)",
            "Lcom/a/a/b/a/a/i",
            "<TE;>;"
        }
    .end annotation
.end method

.method b()V
    .locals 2

    .prologue
    .line 1072
    iget-object v0, p0, Lcom/a/a/b/a/a/f;->c:Lcom/a/a/b/a/a/d;

    iget-object v1, v0, Lcom/a/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1073
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1076
    :try_start_0
    iget-object v0, p0, Lcom/a/a/b/a/a/f;->a:Lcom/a/a/b/a/a/i;

    invoke-direct {p0, v0}, Lcom/a/a/b/a/a/f;->b(Lcom/a/a/b/a/a/i;)Lcom/a/a/b/a/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/a/a/f;->a:Lcom/a/a/b/a/a/i;

    .line 1077
    iget-object v0, p0, Lcom/a/a/b/a/a/f;->a:Lcom/a/a/b/a/a/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/a/a/b/a/a/f;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1079
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1081
    return-void

    .line 1077
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/a/a/b/a/a/f;->a:Lcom/a/a/b/a/a/i;

    iget-object v0, v0, Lcom/a/a/b/a/a/i;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1079
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1084
    iget-object v0, p0, Lcom/a/a/b/a/a/f;->a:Lcom/a/a/b/a/a/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1088
    iget-object v0, p0, Lcom/a/a/b/a/a/f;->a:Lcom/a/a/b/a/a/i;

    if-nez v0, :cond_0

    .line 1089
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1090
    :cond_0
    iget-object v0, p0, Lcom/a/a/b/a/a/f;->a:Lcom/a/a/b/a/a/i;

    iput-object v0, p0, Lcom/a/a/b/a/a/f;->d:Lcom/a/a/b/a/a/i;

    .line 1091
    iget-object v0, p0, Lcom/a/a/b/a/a/f;->b:Ljava/lang/Object;

    .line 1092
    invoke-virtual {p0}, Lcom/a/a/b/a/a/f;->b()V

    .line 1093
    return-object v0
.end method

.method public remove()V
    .locals 3

    .prologue
    .line 1097
    iget-object v0, p0, Lcom/a/a/b/a/a/f;->d:Lcom/a/a/b/a/a/i;

    .line 1098
    if-nez v0, :cond_0

    .line 1099
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1100
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/a/a/b/a/a/f;->d:Lcom/a/a/b/a/a/i;

    .line 1101
    iget-object v1, p0, Lcom/a/a/b/a/a/f;->c:Lcom/a/a/b/a/a/d;

    iget-object v1, v1, Lcom/a/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1102
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1104
    :try_start_0
    iget-object v2, v0, Lcom/a/a/b/a/a/i;->a:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 1105
    iget-object v2, p0, Lcom/a/a/b/a/a/f;->c:Lcom/a/a/b/a/a/d;

    invoke-virtual {v2, v0}, Lcom/a/a/b/a/a/d;->a(Lcom/a/a/b/a/a/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1107
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1109
    return-void

    .line 1107
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
