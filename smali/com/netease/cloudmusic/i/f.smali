.class Lcom/netease/cloudmusic/i/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/i/e;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/i/e;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/netease/cloudmusic/i/f;->a:Lcom/netease/cloudmusic/i/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return-object v0
.end method
