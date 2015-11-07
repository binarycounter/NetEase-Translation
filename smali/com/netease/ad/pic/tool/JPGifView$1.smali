.class Lcom/netease/ad/pic/tool/JPGifView$1;
.super Ljava/lang/Thread;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ad/pic/tool/JPGifView;->c()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ad/pic/tool/JPGifView;


# direct methods
.method constructor <init>(Lcom/netease/ad/pic/tool/JPGifView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/netease/ad/pic/tool/JPGifView$1;->a:Lcom/netease/ad/pic/tool/JPGifView;

    .line 128
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 131
    iget-object v0, p0, Lcom/netease/ad/pic/tool/JPGifView$1;->a:Lcom/netease/ad/pic/tool/JPGifView;

    new-instance v1, Lcom/netease/ad/pic/tool/c;

    invoke-direct {v1}, Lcom/netease/ad/pic/tool/c;-><init>()V

    invoke-static {v0, v1}, Lcom/netease/ad/pic/tool/JPGifView;->a(Lcom/netease/ad/pic/tool/JPGifView;Lcom/netease/ad/pic/tool/c;)V

    .line 132
    iget-object v0, p0, Lcom/netease/ad/pic/tool/JPGifView$1;->a:Lcom/netease/ad/pic/tool/JPGifView;

    invoke-static {v0}, Lcom/netease/ad/pic/tool/JPGifView;->a(Lcom/netease/ad/pic/tool/JPGifView;)Lcom/netease/ad/pic/tool/c;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ad/pic/tool/JPGifView$1;->a:Lcom/netease/ad/pic/tool/JPGifView;

    invoke-static {v1}, Lcom/netease/ad/pic/tool/JPGifView;->b(Lcom/netease/ad/pic/tool/JPGifView;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/ad/pic/tool/c;->a(Ljava/io/InputStream;)I

    .line 133
    iget-object v0, p0, Lcom/netease/ad/pic/tool/JPGifView$1;->a:Lcom/netease/ad/pic/tool/JPGifView;

    invoke-static {v0}, Lcom/netease/ad/pic/tool/JPGifView;->a(Lcom/netease/ad/pic/tool/JPGifView;)Lcom/netease/ad/pic/tool/c;

    move-result-object v0

    iget v0, v0, Lcom/netease/ad/pic/tool/c;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/ad/pic/tool/JPGifView$1;->a:Lcom/netease/ad/pic/tool/JPGifView;

    invoke-static {v0}, Lcom/netease/ad/pic/tool/JPGifView;->a(Lcom/netease/ad/pic/tool/JPGifView;)Lcom/netease/ad/pic/tool/c;

    move-result-object v0

    iget v0, v0, Lcom/netease/ad/pic/tool/c;->d:I

    if-nez v0, :cond_1

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/netease/ad/pic/tool/JPGifView$1;->a:Lcom/netease/ad/pic/tool/JPGifView;

    const/4 v1, 0x1

    iput v1, v0, Lcom/netease/ad/pic/tool/JPGifView;->a:I

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/netease/ad/pic/tool/JPGifView$1;->a:Lcom/netease/ad/pic/tool/JPGifView;

    invoke-virtual {v0}, Lcom/netease/ad/pic/tool/JPGifView;->postInvalidate()V

    .line 139
    iget-object v0, p0, Lcom/netease/ad/pic/tool/JPGifView$1;->a:Lcom/netease/ad/pic/tool/JPGifView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/ad/pic/tool/JPGifView;->a(Lcom/netease/ad/pic/tool/JPGifView;J)V

    .line 140
    iget-object v0, p0, Lcom/netease/ad/pic/tool/JPGifView$1;->a:Lcom/netease/ad/pic/tool/JPGifView;

    iput v4, v0, Lcom/netease/ad/pic/tool/JPGifView;->b:I

    .line 141
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/netease/ad/pic/tool/JPGifView$1;->a:Lcom/netease/ad/pic/tool/JPGifView;

    iput v4, v0, Lcom/netease/ad/pic/tool/JPGifView;->a:I

    goto :goto_0
.end method
