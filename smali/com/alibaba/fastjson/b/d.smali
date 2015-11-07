.class public Lcom/alibaba/fastjson/b/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Lcom/alibaba/fastjson/b/k;

.field private final b:Ljava/lang/String;

.field private c:Lcom/alibaba/fastjson/b/a/r;

.field private d:Lcom/alibaba/fastjson/b/k;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/b/k;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1234
    iput-object p1, p0, Lcom/alibaba/fastjson/b/d;->a:Lcom/alibaba/fastjson/b/k;

    .line 1235
    iput-object p2, p0, Lcom/alibaba/fastjson/b/d;->b:Ljava/lang/String;

    .line 1236
    return-void
.end method


# virtual methods
.method public a()Lcom/alibaba/fastjson/b/k;
    .locals 1

    .prologue
    .line 1239
    iget-object v0, p0, Lcom/alibaba/fastjson/b/d;->a:Lcom/alibaba/fastjson/b/k;

    return-object v0
.end method

.method public a(Lcom/alibaba/fastjson/b/a/r;)V
    .locals 0

    .prologue
    .line 1251
    iput-object p1, p0, Lcom/alibaba/fastjson/b/d;->c:Lcom/alibaba/fastjson/b/a/r;

    .line 1252
    return-void
.end method

.method public a(Lcom/alibaba/fastjson/b/k;)V
    .locals 0

    .prologue
    .line 1259
    iput-object p1, p0, Lcom/alibaba/fastjson/b/d;->d:Lcom/alibaba/fastjson/b/k;

    .line 1260
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1243
    iget-object v0, p0, Lcom/alibaba/fastjson/b/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/alibaba/fastjson/b/a/r;
    .locals 1

    .prologue
    .line 1247
    iget-object v0, p0, Lcom/alibaba/fastjson/b/d;->c:Lcom/alibaba/fastjson/b/a/r;

    return-object v0
.end method

.method public d()Lcom/alibaba/fastjson/b/k;
    .locals 1

    .prologue
    .line 1255
    iget-object v0, p0, Lcom/alibaba/fastjson/b/d;->d:Lcom/alibaba/fastjson/b/k;

    return-object v0
.end method
