.class public final Lcom/tencent/b/b/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/net/wifi/WifiManager;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;

.field private d:I

.field private e:Lcom/tencent/b/b/a;

.field private f:Lcom/tencent/b/b/b;

.field private g:Z


# direct methods
.method static synthetic a(Lcom/tencent/b/b/f;)Lcom/tencent/b/b/a;
    .locals 1

    iget-object v0, p0, Lcom/tencent/b/b/f;->e:Lcom/tencent/b/b/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/b/b/f;Lcom/tencent/b/b/b;)Lcom/tencent/b/b/b;
    .locals 0

    iput-object p1, p0, Lcom/tencent/b/b/f;->f:Lcom/tencent/b/b/b;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/b/b/f;)Landroid/net/wifi/WifiManager;
    .locals 1

    iget-object v0, p0, Lcom/tencent/b/b/f;->a:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/b/b/f;)Lcom/tencent/b/b/b;
    .locals 1

    iget-object v0, p0, Lcom/tencent/b/b/f;->f:Lcom/tencent/b/b/b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/b/b/f;)I
    .locals 1

    iget v0, p0, Lcom/tencent/b/b/f;->d:I

    return v0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/b/b/f;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/b/b/f;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/b/b/f;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/b/b/f;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/b/b/f;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/b/b/f;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
