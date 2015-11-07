.class Lcom/alipay/sdk/j/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/j/g;

.field final synthetic b:Lcom/alipay/sdk/j/d;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/j/d;Lcom/alipay/sdk/j/g;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/alipay/sdk/j/e;->b:Lcom/alipay/sdk/j/d;

    iput-object p2, p0, Lcom/alipay/sdk/j/e;->a:Lcom/alipay/sdk/j/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 94
    iget-object v0, p0, Lcom/alipay/sdk/j/e;->b:Lcom/alipay/sdk/j/d;

    new-instance v1, Lcom/alipay/sdk/j/h;

    iget-object v2, p0, Lcom/alipay/sdk/j/e;->b:Lcom/alipay/sdk/j/d;

    invoke-static {v2}, Lcom/alipay/sdk/j/d;->a(Lcom/alipay/sdk/j/d;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/sdk/j/e;->b:Lcom/alipay/sdk/j/d;

    invoke-static {v3}, Lcom/alipay/sdk/j/d;->b(Lcom/alipay/sdk/j/d;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/sdk/j/e;->b:Lcom/alipay/sdk/j/d;

    invoke-direct {v1, v2, v3, v4}, Lcom/alipay/sdk/j/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/sdk/j/d;)V

    invoke-static {v0, v1}, Lcom/alipay/sdk/j/d;->a(Lcom/alipay/sdk/j/d;Lcom/alipay/sdk/j/h;)Lcom/alipay/sdk/j/h;

    .line 95
    const-wide/16 v0, -0x1

    .line 96
    iget-object v2, p0, Lcom/alipay/sdk/j/e;->b:Lcom/alipay/sdk/j/d;

    iget-boolean v2, v2, Lcom/alipay/sdk/j/d;->a:Z

    if-eqz v2, :cond_0

    .line 97
    iget-object v0, p0, Lcom/alipay/sdk/j/e;->b:Lcom/alipay/sdk/j/d;

    invoke-static {v0}, Lcom/alipay/sdk/j/d;->c(Lcom/alipay/sdk/j/d;)J

    move-result-wide v0

    .line 98
    cmp-long v2, v0, v6

    if-gtz v2, :cond_1

    .line 99
    iget-object v0, p0, Lcom/alipay/sdk/j/e;->a:Lcom/alipay/sdk/j/g;

    invoke-virtual {v0, v5}, Lcom/alipay/sdk/j/g;->sendEmptyMessage(I)Z

    .line 124
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v2, p0, Lcom/alipay/sdk/j/e;->b:Lcom/alipay/sdk/j/d;

    invoke-static {v2}, Lcom/alipay/sdk/j/d;->d(Lcom/alipay/sdk/j/d;)V

    .line 105
    :cond_1
    iget-object v2, p0, Lcom/alipay/sdk/j/e;->b:Lcom/alipay/sdk/j/d;

    iget-boolean v2, v2, Lcom/alipay/sdk/j/d;->a:Z

    if-eqz v2, :cond_2

    .line 106
    iget-object v2, p0, Lcom/alipay/sdk/j/e;->b:Lcom/alipay/sdk/j/d;

    invoke-static {v2}, Lcom/alipay/sdk/j/d;->e(Lcom/alipay/sdk/j/d;)V

    .line 107
    iget-object v2, p0, Lcom/alipay/sdk/j/e;->b:Lcom/alipay/sdk/j/d;

    invoke-static {v2}, Lcom/alipay/sdk/j/d;->f(Lcom/alipay/sdk/j/d;)Lcom/alipay/sdk/j/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/sdk/j/h;->b()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_2

    .line 108
    iget-object v2, p0, Lcom/alipay/sdk/j/e;->b:Lcom/alipay/sdk/j/d;

    invoke-static {v2}, Lcom/alipay/sdk/j/d;->d(Lcom/alipay/sdk/j/d;)V

    .line 109
    iget-object v2, p0, Lcom/alipay/sdk/j/e;->b:Lcom/alipay/sdk/j/d;

    invoke-static {v2}, Lcom/alipay/sdk/j/d;->f(Lcom/alipay/sdk/j/d;)Lcom/alipay/sdk/j/h;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lcom/alipay/sdk/j/h;->a(J)V

    .line 110
    iget-object v2, p0, Lcom/alipay/sdk/j/e;->b:Lcom/alipay/sdk/j/d;

    invoke-static {v2}, Lcom/alipay/sdk/j/d;->f(Lcom/alipay/sdk/j/d;)Lcom/alipay/sdk/j/h;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/alipay/sdk/j/h;->b(J)V

    .line 113
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/alipay/sdk/j/e;->b:Lcom/alipay/sdk/j/d;

    invoke-static {v1}, Lcom/alipay/sdk/j/d;->f(Lcom/alipay/sdk/j/d;)Lcom/alipay/sdk/j/h;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 114
    iget-object v0, p0, Lcom/alipay/sdk/j/e;->a:Lcom/alipay/sdk/j/g;

    invoke-static {v0}, Lcom/alipay/sdk/j/g;->a(Lcom/alipay/sdk/j/g;)Z

    .line 115
    :goto_1
    iget-object v0, p0, Lcom/alipay/sdk/j/e;->b:Lcom/alipay/sdk/j/d;

    invoke-static {v0}, Lcom/alipay/sdk/j/d;->f(Lcom/alipay/sdk/j/d;)Lcom/alipay/sdk/j/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/j/h;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 117
    const-wide/16 v0, 0x5dc

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_2
    iget-object v0, p0, Lcom/alipay/sdk/j/e;->a:Lcom/alipay/sdk/j/g;

    invoke-virtual {v0, v5}, Lcom/alipay/sdk/j/g;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 118
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/alipay/sdk/j/e;->a:Lcom/alipay/sdk/j/g;

    invoke-virtual {v0, v5}, Lcom/alipay/sdk/j/g;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
