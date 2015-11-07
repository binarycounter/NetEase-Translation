.class public Lcom/alipay/sdk/g/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/alipay/sdk/c/e;

.field private b:Lcom/alipay/sdk/c/f;

.field private c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/c/e;Lcom/alipay/sdk/c/f;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/alipay/sdk/g/c;->a:Lcom/alipay/sdk/c/e;

    .line 23
    iput-object p2, p0, Lcom/alipay/sdk/g/c;->b:Lcom/alipay/sdk/c/f;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/alipay/sdk/c/e;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/alipay/sdk/g/c;->a:Lcom/alipay/sdk/c/e;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/alipay/sdk/g/c;->c:Lorg/json/JSONObject;

    .line 43
    return-void
.end method

.method public final b()Lcom/alipay/sdk/c/f;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/alipay/sdk/g/c;->b:Lcom/alipay/sdk/c/f;

    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alipay/sdk/g/c;->c:Lorg/json/JSONObject;

    return-object v0
.end method
