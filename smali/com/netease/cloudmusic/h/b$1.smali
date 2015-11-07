.class Lcom/netease/cloudmusic/h/b$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/h/b;-><init>(Ljava/security/KeyStore;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/h/b;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/h/b;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/netease/cloudmusic/h/b$1;->a:Lcom/netease/cloudmusic/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return-object v0
.end method
