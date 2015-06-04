.class final Lcom/a/a/b/q;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Lcom/a/a/b/e/a;

.field final d:Lcom/a/a/b/a/f;

.field final e:Lcom/a/a/b/d;

.field final f:Lcom/a/a/b/f/a;

.field final g:Lcom/a/a/b/f/b;

.field final h:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/a/a/b/e/a;Lcom/a/a/b/a/f;Ljava/lang/String;Lcom/a/a/b/d;Lcom/a/a/b/f/a;Lcom/a/a/b/f/b;Ljava/util/concurrent/locks/ReentrantLock;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/a/a/b/q;->a:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/a/a/b/q;->c:Lcom/a/a/b/e/a;

    .line 51
    iput-object p3, p0, Lcom/a/a/b/q;->d:Lcom/a/a/b/a/f;

    .line 52
    iput-object p5, p0, Lcom/a/a/b/q;->e:Lcom/a/a/b/d;

    .line 53
    iput-object p6, p0, Lcom/a/a/b/q;->f:Lcom/a/a/b/f/a;

    .line 54
    iput-object p7, p0, Lcom/a/a/b/q;->g:Lcom/a/a/b/f/b;

    .line 55
    iput-object p8, p0, Lcom/a/a/b/q;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 56
    iput-object p4, p0, Lcom/a/a/b/q;->b:Ljava/lang/String;

    .line 57
    return-void
.end method
