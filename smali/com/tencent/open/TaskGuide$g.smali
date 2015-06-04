.class abstract Lcom/tencent/open/TaskGuide$g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tauth/IRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/TaskGuide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "g"
.end annotation


# instance fields
.field final synthetic c:Lcom/tencent/open/TaskGuide;


# direct methods
.method private constructor <init>(Lcom/tencent/open/TaskGuide;)V
    .locals 0

    .prologue
    .line 876
    iput-object p1, p0, Lcom/tencent/open/TaskGuide$g;->c:Lcom/tencent/open/TaskGuide;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/open/TaskGuide;Lcom/tencent/open/TaskGuide$4;)V
    .locals 0

    .prologue
    .line 876
    invoke-direct {p0, p1}, Lcom/tencent/open/TaskGuide$g;-><init>(Lcom/tencent/open/TaskGuide;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Exception;)V
.end method

.method public onConnectTimeoutException(Lorg/apache/http/conn/ConnectTimeoutException;)V
    .locals 0

    .prologue
    .line 896
    invoke-virtual {p0, p1}, Lcom/tencent/open/TaskGuide$g;->a(Ljava/lang/Exception;)V

    .line 897
    return-void
.end method

.method public onHttpStatusException(Lcom/tencent/utils/HttpUtils$HttpStatusException;)V
    .locals 0

    .prologue
    .line 911
    invoke-virtual {p0, p1}, Lcom/tencent/open/TaskGuide$g;->a(Ljava/lang/Exception;)V

    .line 912
    return-void
.end method

.method public onIOException(Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 881
    invoke-virtual {p0, p1}, Lcom/tencent/open/TaskGuide$g;->a(Ljava/lang/Exception;)V

    .line 882
    return-void
.end method

.method public onJSONException(Lorg/json/JSONException;)V
    .locals 0

    .prologue
    .line 891
    invoke-virtual {p0, p1}, Lcom/tencent/open/TaskGuide$g;->a(Ljava/lang/Exception;)V

    .line 892
    return-void
.end method

.method public onMalformedURLException(Ljava/net/MalformedURLException;)V
    .locals 0

    .prologue
    .line 886
    invoke-virtual {p0, p1}, Lcom/tencent/open/TaskGuide$g;->a(Ljava/lang/Exception;)V

    .line 887
    return-void
.end method

.method public onNetworkUnavailableException(Lcom/tencent/utils/HttpUtils$NetworkUnavailableException;)V
    .locals 0

    .prologue
    .line 906
    invoke-virtual {p0, p1}, Lcom/tencent/open/TaskGuide$g;->a(Ljava/lang/Exception;)V

    .line 907
    return-void
.end method

.method public onSocketTimeoutException(Ljava/net/SocketTimeoutException;)V
    .locals 0

    .prologue
    .line 901
    invoke-virtual {p0, p1}, Lcom/tencent/open/TaskGuide$g;->a(Ljava/lang/Exception;)V

    .line 902
    return-void
.end method

.method public onUnknowException(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 916
    invoke-virtual {p0, p1}, Lcom/tencent/open/TaskGuide$g;->a(Ljava/lang/Exception;)V

    .line 917
    return-void
.end method
