.class Lcom/netease/ad/widget/AdWebView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ad/widget/AdWebView;->a(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ad/widget/AdWebView;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/ad/widget/AdWebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/netease/ad/widget/AdWebView$1;->a:Lcom/netease/ad/widget/AdWebView;

    iput-object p2, p0, Lcom/netease/ad/widget/AdWebView$1;->b:Ljava/lang/String;

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/netease/ad/widget/AdWebView$1;->a:Lcom/netease/ad/widget/AdWebView;

    invoke-static {v0}, Lcom/netease/ad/widget/AdWebView;->a(Lcom/netease/ad/widget/AdWebView;)Lcom/netease/ad/webkit/AdWebViewContent;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ad/widget/AdWebView$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/ad/webkit/AdWebViewContent;->loadUrl(Ljava/lang/String;)V

    .line 267
    return-void
.end method
