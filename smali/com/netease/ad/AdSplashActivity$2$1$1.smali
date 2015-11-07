.class Lcom/netease/ad/AdSplashActivity$2$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ad/AdSplashActivity$2$1;->run()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ad/AdSplashActivity$2$1;

.field private final synthetic b:Lcom/netease/ad/pic/tool/b;

.field private final synthetic c:I

.field private final synthetic d:I


# direct methods
.method constructor <init>(Lcom/netease/ad/AdSplashActivity$2$1;Lcom/netease/ad/pic/tool/b;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/netease/ad/AdSplashActivity$2$1$1;->a:Lcom/netease/ad/AdSplashActivity$2$1;

    iput-object p2, p0, Lcom/netease/ad/AdSplashActivity$2$1$1;->b:Lcom/netease/ad/pic/tool/b;

    iput p3, p0, Lcom/netease/ad/AdSplashActivity$2$1$1;->c:I

    iput p4, p0, Lcom/netease/ad/AdSplashActivity$2$1$1;->d:I

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 406
    iget-object v0, p0, Lcom/netease/ad/AdSplashActivity$2$1$1;->a:Lcom/netease/ad/AdSplashActivity$2$1;

    invoke-static {v0}, Lcom/netease/ad/AdSplashActivity$2$1;->a(Lcom/netease/ad/AdSplashActivity$2$1;)Lcom/netease/ad/AdSplashActivity$2;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ad/AdSplashActivity$2$1$1;->b:Lcom/netease/ad/pic/tool/b;

    iget v2, p0, Lcom/netease/ad/AdSplashActivity$2$1$1;->c:I

    iget v3, p0, Lcom/netease/ad/AdSplashActivity$2$1$1;->d:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/netease/ad/AdSplashActivity$2;->a(Lcom/netease/ad/pic/tool/b;IIZ)V

    .line 407
    return-void
.end method
