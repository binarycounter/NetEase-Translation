.class Lcom/netease/ad/AdSplashActivity$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ad/AdSplashActivity$2;->a(Lcom/netease/ad/pic/tool/b;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ad/AdSplashActivity$2;

.field private final synthetic b:Lcom/netease/ad/pic/tool/b;

.field private final synthetic c:Lcom/netease/ad/b;


# direct methods
.method constructor <init>(Lcom/netease/ad/AdSplashActivity$2;Lcom/netease/ad/pic/tool/b;Lcom/netease/ad/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/netease/ad/AdSplashActivity$2$1;->a:Lcom/netease/ad/AdSplashActivity$2;

    iput-object p2, p0, Lcom/netease/ad/AdSplashActivity$2$1;->b:Lcom/netease/ad/pic/tool/b;

    iput-object p3, p0, Lcom/netease/ad/AdSplashActivity$2$1;->c:Lcom/netease/ad/b;

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/ad/AdSplashActivity$2$1;)Lcom/netease/ad/AdSplashActivity$2;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/netease/ad/AdSplashActivity$2$1;->a:Lcom/netease/ad/AdSplashActivity$2;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 392
    iget-object v0, p0, Lcom/netease/ad/AdSplashActivity$2$1;->a:Lcom/netease/ad/AdSplashActivity$2;

    invoke-static {v0}, Lcom/netease/ad/AdSplashActivity$2;->a(Lcom/netease/ad/AdSplashActivity$2;)Lcom/netease/ad/AdSplashActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ad/AdSplashActivity$2$1;->b:Lcom/netease/ad/pic/tool/b;

    invoke-static {v0, v1}, Lcom/netease/ad/AdSplashActivity;->a(Lcom/netease/ad/AdSplashActivity;Lcom/netease/ad/pic/tool/b;)V

    .line 393
    iget-object v0, p0, Lcom/netease/ad/AdSplashActivity$2$1;->b:Lcom/netease/ad/pic/tool/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/ad/AdSplashActivity$2$1;->b:Lcom/netease/ad/pic/tool/b;

    iget-object v0, v0, Lcom/netease/ad/pic/tool/b;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/netease/ad/AdSplashActivity$2$1;->c:Lcom/netease/ad/b;

    invoke-virtual {v0}, Lcom/netease/ad/b;->g()V

    .line 396
    invoke-static {}, Lcom/netease/ad/c;->a()Lcom/netease/ad/c;

    move-result-object v0

    iget v0, v0, Lcom/netease/ad/c;->b:I

    sget v1, Lcom/netease/ad/widget/AdFullPicView;->a:I

    iget-object v2, p0, Lcom/netease/ad/AdSplashActivity$2$1;->a:Lcom/netease/ad/AdSplashActivity$2;

    invoke-static {v2}, Lcom/netease/ad/AdSplashActivity$2;->a(Lcom/netease/ad/AdSplashActivity$2;)Lcom/netease/ad/AdSplashActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/ad/AdSplashActivity;->b(Lcom/netease/ad/AdSplashActivity;)I

    move-result v2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 397
    invoke-static {}, Lcom/netease/ad/c;->a()Lcom/netease/ad/c;

    move-result-object v1

    iget v1, v1, Lcom/netease/ad/c;->c:I

    .line 398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/netease/ad/AdSplashActivity$2$1;->a:Lcom/netease/ad/AdSplashActivity$2;

    invoke-static {v4}, Lcom/netease/ad/AdSplashActivity$2;->a(Lcom/netease/ad/AdSplashActivity$2;)Lcom/netease/ad/AdSplashActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/ad/AdSplashActivity;->c(Lcom/netease/ad/AdSplashActivity;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 399
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FwsSBxwDAAMbDx4pGRdlKw8TCQMREQcOF0M="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "awAhExobMDcPFCYQHRF/"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/ad/AdSplashActivity$2$1;->a:Lcom/netease/ad/AdSplashActivity$2;

    invoke-static {v5}, Lcom/netease/ad/AdSplashActivity$2;->a(Lcom/netease/ad/AdSplashActivity$2;)Lcom/netease/ad/AdSplashActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/ad/AdSplashActivity;->d(Lcom/netease/ad/AdSplashActivity;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/ad/g/a;->a(Ljava/lang/String;)V

    .line 400
    iget-object v4, p0, Lcom/netease/ad/AdSplashActivity$2$1;->a:Lcom/netease/ad/AdSplashActivity$2;

    invoke-static {v4}, Lcom/netease/ad/AdSplashActivity$2;->a(Lcom/netease/ad/AdSplashActivity$2;)Lcom/netease/ad/AdSplashActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/ad/AdSplashActivity;->d(Lcom/netease/ad/AdSplashActivity;)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/netease/ad/AdSplashActivity$2$1;->a:Lcom/netease/ad/AdSplashActivity$2;

    invoke-static {v4}, Lcom/netease/ad/AdSplashActivity$2;->a(Lcom/netease/ad/AdSplashActivity$2;)Lcom/netease/ad/AdSplashActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/ad/AdSplashActivity;->d(Lcom/netease/ad/AdSplashActivity;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    .line 403
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lcom/netease/ad/AdSplashActivity$2$1$1;

    iget-object v6, p0, Lcom/netease/ad/AdSplashActivity$2$1;->b:Lcom/netease/ad/pic/tool/b;

    invoke-direct {v5, p0, v6, v1, v0}, Lcom/netease/ad/AdSplashActivity$2$1$1;-><init>(Lcom/netease/ad/AdSplashActivity$2$1;Lcom/netease/ad/pic/tool/b;II)V

    .line 408
    iget-object v0, p0, Lcom/netease/ad/AdSplashActivity$2$1;->a:Lcom/netease/ad/AdSplashActivity$2;

    invoke-static {v0}, Lcom/netease/ad/AdSplashActivity$2;->a(Lcom/netease/ad/AdSplashActivity$2;)Lcom/netease/ad/AdSplashActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/AdSplashActivity;->d(Lcom/netease/ad/AdSplashActivity;)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v0, v2

    .line 403
    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 426
    :goto_0
    return-void

    .line 411
    :cond_0
    iget-object v2, p0, Lcom/netease/ad/AdSplashActivity$2$1;->a:Lcom/netease/ad/AdSplashActivity$2;

    iget-object v3, p0, Lcom/netease/ad/AdSplashActivity$2$1;->b:Lcom/netease/ad/pic/tool/b;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/netease/ad/AdSplashActivity$2;->a(Lcom/netease/ad/pic/tool/b;IIZ)V

    goto :goto_0

    .line 418
    :cond_1
    const-string v0, "KgAxFxoZETMLBzsUERMgTgofGBcRZQIMEx1QEiQHDxcd"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/g/a;->c(Ljava/lang/String;)V

    .line 419
    const-wide/16 v0, 0x1f4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/netease/ad/AdSplashActivity$2$1;->a:Lcom/netease/ad/AdSplashActivity$2;

    invoke-static {v4}, Lcom/netease/ad/AdSplashActivity$2;->a(Lcom/netease/ad/AdSplashActivity$2;)Lcom/netease/ad/AdSplashActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/ad/AdSplashActivity;->c(Lcom/netease/ad/AdSplashActivity;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 420
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 421
    iget-object v2, p0, Lcom/netease/ad/AdSplashActivity$2$1;->a:Lcom/netease/ad/AdSplashActivity$2;

    invoke-static {v2}, Lcom/netease/ad/AdSplashActivity$2;->a(Lcom/netease/ad/AdSplashActivity$2;)Lcom/netease/ad/AdSplashActivity;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/netease/ad/AdSplashActivity;->a(Lcom/netease/ad/AdSplashActivity;J)V

    goto :goto_0

    .line 423
    :cond_2
    iget-object v0, p0, Lcom/netease/ad/AdSplashActivity$2$1;->a:Lcom/netease/ad/AdSplashActivity$2;

    invoke-static {v0}, Lcom/netease/ad/AdSplashActivity$2;->a(Lcom/netease/ad/AdSplashActivity$2;)Lcom/netease/ad/AdSplashActivity;

    move-result-object v0

    const-wide/16 v2, 0xa

    invoke-static {v0, v2, v3}, Lcom/netease/ad/AdSplashActivity;->a(Lcom/netease/ad/AdSplashActivity;J)V

    goto :goto_0
.end method
