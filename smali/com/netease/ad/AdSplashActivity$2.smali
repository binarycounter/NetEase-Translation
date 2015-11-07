.class Lcom/netease/ad/AdSplashActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/ad/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ad/AdSplashActivity;->a(Lcom/netease/ad/b;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ad/AdSplashActivity;

.field private final synthetic b:Lcom/netease/ad/b;


# direct methods
.method constructor <init>(Lcom/netease/ad/AdSplashActivity;Lcom/netease/ad/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/netease/ad/AdSplashActivity$2;->a:Lcom/netease/ad/AdSplashActivity;

    iput-object p2, p0, Lcom/netease/ad/AdSplashActivity$2;->b:Lcom/netease/ad/b;

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/ad/AdSplashActivity$2;)Lcom/netease/ad/AdSplashActivity;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/netease/ad/AdSplashActivity$2;->a:Lcom/netease/ad/AdSplashActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/ad/pic/tool/b;)V
    .locals 3

    .prologue
    .line 388
    const-string v0, "KgAxFxoZETMLBzsUERMgTgoc"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/g/a;->d(Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/netease/ad/AdSplashActivity$2;->a:Lcom/netease/ad/AdSplashActivity;

    invoke-static {v0}, Lcom/netease/ad/AdSplashActivity;->a(Lcom/netease/ad/AdSplashActivity;)Lcom/netease/ad/widget/AdFullPicView;

    move-result-object v0

    new-instance v1, Lcom/netease/ad/AdSplashActivity$2$1;

    iget-object v2, p0, Lcom/netease/ad/AdSplashActivity$2;->b:Lcom/netease/ad/b;

    invoke-direct {v1, p0, p1, v2}, Lcom/netease/ad/AdSplashActivity$2$1;-><init>(Lcom/netease/ad/AdSplashActivity$2;Lcom/netease/ad/pic/tool/b;Lcom/netease/ad/b;)V

    invoke-virtual {v0, v1}, Lcom/netease/ad/widget/AdFullPicView;->post(Ljava/lang/Runnable;)Z

    .line 429
    return-void
.end method

.method public a(Lcom/netease/ad/pic/tool/b;IIZ)V
    .locals 4

    .prologue
    .line 377
    iget-object v0, p0, Lcom/netease/ad/AdSplashActivity$2;->a:Lcom/netease/ad/AdSplashActivity;

    iget-object v1, p0, Lcom/netease/ad/AdSplashActivity$2;->b:Lcom/netease/ad/b;

    invoke-virtual {v1}, Lcom/netease/ad/b;->a()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/ad/AdSplashActivity;->a(Lcom/netease/ad/AdSplashActivity;J)V

    .line 378
    iget v0, p1, Lcom/netease/ad/pic/tool/b;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/netease/ad/pic/tool/b;->d:Lcom/netease/ad/pic/tool/b;

    if-nez v0, :cond_1

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/netease/ad/AdSplashActivity$2;->a:Lcom/netease/ad/AdSplashActivity;

    invoke-static {v0}, Lcom/netease/ad/AdSplashActivity;->a(Lcom/netease/ad/AdSplashActivity;)Lcom/netease/ad/widget/AdFullPicView;

    move-result-object v0

    iget-object v1, p1, Lcom/netease/ad/pic/tool/b;->a:Landroid/graphics/Bitmap;

    invoke-static {v1, p2, p3}, Lcom/netease/ad/pic/tool/a;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lcom/netease/ad/widget/AdFullPicView;->a(Landroid/graphics/Bitmap;Z)V

    .line 385
    :goto_0
    return-void

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/netease/ad/AdSplashActivity$2;->a:Lcom/netease/ad/AdSplashActivity;

    invoke-static {v0}, Lcom/netease/ad/AdSplashActivity;->a(Lcom/netease/ad/AdSplashActivity;)Lcom/netease/ad/widget/AdFullPicView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/ad/widget/AdFullPicView;->a(Lcom/netease/ad/pic/tool/b;II)V

    goto :goto_0
.end method
