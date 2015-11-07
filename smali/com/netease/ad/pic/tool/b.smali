.class public Lcom/netease/ad/pic/tool/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/netease/ad/pic/tool/b;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v0, p0, Lcom/netease/ad/pic/tool/b;->c:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/netease/ad/pic/tool/b;->d:Lcom/netease/ad/pic/tool/b;

    .line 63
    iput-object v0, p0, Lcom/netease/ad/pic/tool/b;->e:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/netease/ad/pic/tool/b;->a:Landroid/graphics/Bitmap;

    .line 17
    iput p2, p0, Lcom/netease/ad/pic/tool/b;->b:I

    .line 18
    iput-object v0, p0, Lcom/netease/ad/pic/tool/b;->c:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/netease/ad/pic/tool/b;->d:Lcom/netease/ad/pic/tool/b;

    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 39
    :try_start_0
    invoke-virtual {p0, p0}, Lcom/netease/ad/pic/tool/b;->a(Lcom/netease/ad/pic/tool/b;)V

    .line 40
    iget-object v0, p0, Lcom/netease/ad/pic/tool/b;->d:Lcom/netease/ad/pic/tool/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v1, "NwsACxocEQwDAhUcUBE3HAwA"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/ad/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/netease/ad/pic/tool/b;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p1, Lcom/netease/ad/pic/tool/b;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/netease/ad/pic/tool/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-static {p1}, Lcom/netease/ad/b/k;->a(Lcom/netease/ad/pic/tool/b;)V

    .line 28
    iget-object v0, p1, Lcom/netease/ad/pic/tool/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 30
    :cond_0
    return-void
.end method
