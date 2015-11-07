.class public abstract Lcom/netease/ad/d/a;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/netease/ad/a/a/e;",
        "Ljava/lang/Integer;",
        "Lcom/netease/ad/f/a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/netease/ad/d/h;

.field protected b:Lcom/netease/ad/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/netease/ad/d/a;->a:Lcom/netease/ad/d/h;

    .line 54
    iput-object v0, p0, Lcom/netease/ad/d/a;->b:Lcom/netease/ad/a/a/b;

    .line 16
    return-void
.end method


# virtual methods
.method abstract a()Lcom/netease/ad/a/a/e;
.end method

.method abstract a(Ljava/io/InputStream;)Lcom/netease/ad/f/a;
.end method

.method protected varargs a([Lcom/netease/ad/a/a/e;)Lcom/netease/ad/f/a;
    .locals 4

    .prologue
    .line 58
    .line 60
    :try_start_0
    invoke-static {}, Lcom/netease/ad/a/a/b;->b()Lcom/netease/ad/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ad/d/a;->b:Lcom/netease/ad/a/a/b;

    .line 61
    iget-object v0, p0, Lcom/netease/ad/d/a;->b:Lcom/netease/ad/a/a/b;

    sget-object v1, Lcom/netease/ad/b/f;->f:Lorg/apache/http/client/HttpClient;

    invoke-virtual {v0, v1}, Lcom/netease/ad/a/a/b;->a(Lorg/apache/http/client/HttpClient;)V

    .line 63
    iget-object v0, p0, Lcom/netease/ad/d/a;->b:Lcom/netease/ad/a/a/b;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Lcom/netease/ad/a/a/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/ad/a/a/b;->a(Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/netease/ad/b/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/netease/ad/d/a;->b:Lcom/netease/ad/a/a/b;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/netease/ad/a/a/b;->a(Lcom/netease/ad/a/a/e;)Ljava/io/InputStream;

    move-result-object v0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IQEqHDsRFy4JER0MHhBlDwUGHAJULRoXAgsVBzACF15ZBQYpTl5S"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v2}, Lcom/netease/ad/a/a/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/ad/g/a;->d(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, v0}, Lcom/netease/ad/d/a;->a(Ljava/io/InputStream;)Lcom/netease/ad/f/a;

    move-result-object v0

    .line 111
    :goto_0
    return-object v0

    .line 74
    :cond_0
    const-string v0, "Jg8NUhcfAGUbEBdZHhExTgUdC1ADLAgKUhYeGDxA"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/g/a;->b(Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/netease/ad/d/d;

    const-string v1, "Jg8NUhcfAGUbEBdZHhExTgUdC1ADLAgKUhYeGDw="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/ad/d/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/netease/ad/a/a/g; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/netease/ad/a/a/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/netease/ad/a/a/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/netease/ad/d/d; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_5

    .line 83
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 84
    new-instance v0, Lcom/netease/ad/f/a;

    invoke-direct {v0, v1}, Lcom/netease/ad/f/a;-><init>(Ljava/lang/Exception;)V

    .line 85
    const/4 v1, -0x6

    iput v1, v0, Lcom/netease/ad/f/a;->c:I

    goto :goto_0

    .line 88
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 89
    new-instance v0, Lcom/netease/ad/f/a;

    invoke-direct {v0, v1}, Lcom/netease/ad/f/a;-><init>(Ljava/lang/Exception;)V

    .line 90
    const/4 v1, -0x2

    iput v1, v0, Lcom/netease/ad/f/a;->c:I

    .line 91
    const-string v1, "IQEqHDsRFy4JER0MHhBlIAYGDh8GLisRABYCMT0NBgINGRsr"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/ad/g/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 93
    new-instance v0, Lcom/netease/ad/f/a;

    invoke-direct {v0, v1}, Lcom/netease/ad/f/a;-><init>(Ljava/lang/Exception;)V

    .line 94
    const/4 v1, -0x4

    iput v1, v0, Lcom/netease/ad/f/a;->c:I

    .line 95
    const-string v1, "IQEqHDsRFy4JER0MHhBlPQYADxUGABwRHQs1DCYLEwYQHxo="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/ad/g/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :catch_3
    move-exception v0

    move-object v1, v0

    .line 97
    new-instance v0, Lcom/netease/ad/f/a;

    invoke-direct {v0, v1}, Lcom/netease/ad/f/a;-><init>(Ljava/lang/Exception;)V

    .line 98
    const/4 v1, -0x5

    iput v1, v0, Lcom/netease/ad/f/a;->c:I

    goto :goto_0

    .line 100
    :catch_4
    move-exception v0

    move-object v1, v0

    .line 101
    new-instance v0, Lcom/netease/ad/f/a;

    invoke-direct {v0, v1}, Lcom/netease/ad/f/a;-><init>(Ljava/lang/Exception;)V

    .line 102
    const/4 v2, -0x7

    iput v2, v0, Lcom/netease/ad/f/a;->c:I

    .line 103
    const-string v2, "IQEqHDsRFy4JER0MHhBlKxsRHAAALAEN"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/netease/ad/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 104
    :catch_5
    move-exception v0

    move-object v1, v0

    .line 106
    new-instance v0, Lcom/netease/ad/f/a;

    invoke-direct {v0, v1}, Lcom/netease/ad/f/a;-><init>(Ljava/lang/Error;)V

    .line 107
    const/4 v2, -0x8

    iput v2, v0, Lcom/netease/ad/f/a;->c:I

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IQEqHDsRFy4JER0MHhBlKxEAFgIv"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Error;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "GA=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/netease/ad/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/netease/ad/d/h;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 116
    iput-object p1, p0, Lcom/netease/ad/d/a;->a:Lcom/netease/ad/d/h;

    .line 117
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/netease/ad/a/a/e;

    .line 118
    invoke-virtual {p0}, Lcom/netease/ad/d/a;->a()Lcom/netease/ad/a/a/e;

    move-result-object v1

    aput-object v1, v0, v2

    .line 119
    aget-object v1, v0, v2

    if-eqz v1, :cond_0

    .line 121
    invoke-virtual {p0, v0}, Lcom/netease/ad/d/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 123
    :cond_0
    return-void
.end method

.method protected a(Lcom/netease/ad/f/a;)V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/netease/ad/d/a;->a:Lcom/netease/ad/d/h;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/netease/ad/d/a;->a:Lcom/netease/ad/d/h;

    invoke-interface {v0, p1}, Lcom/netease/ad/d/h;->a(Lcom/netease/ad/f/a;)V

    .line 45
    :cond_0
    return-void
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Lcom/netease/ad/a/a/e;

    invoke-virtual {p0, p1}, Lcom/netease/ad/d/a;->a([Lcom/netease/ad/a/a/e;)Lcom/netease/ad/f/a;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/ad/d/a;->a:Lcom/netease/ad/d/h;

    .line 23
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/netease/ad/f/a;

    invoke-virtual {p0, p1}, Lcom/netease/ad/d/a;->a(Lcom/netease/ad/f/a;)V

    return-void
.end method
