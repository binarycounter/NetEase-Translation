.class public Lcom/tencent/stat/b/h;
.super Lcom/tencent/stat/b/e;


# instance fields
.field private a:Lcom/tencent/stat/a/a;

.field private g:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/tencent/stat/b/e;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/stat/b/h;->g:Lorg/json/JSONObject;

    new-instance v0, Lcom/tencent/stat/a/a;

    invoke-direct {v0, p1}, Lcom/tencent/stat/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/stat/b/h;->a:Lcom/tencent/stat/a/a;

    iput-object p3, p0, Lcom/tencent/stat/b/h;->g:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/stat/b/f;
    .locals 1

    sget-object v0, Lcom/tencent/stat/b/f;->b:Lcom/tencent/stat/b/f;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "ut"

    iget-object v1, p0, Lcom/tencent/stat/b/e;->e:Lcom/tencent/stat/a/m;

    invoke-virtual {v1}, Lcom/tencent/stat/a/m;->c()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tencent/stat/b/h;->g:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v0, "cfg"

    iget-object v1, p0, Lcom/tencent/stat/b/h;->g:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/tencent/stat/b/h;->a:Lcom/tencent/stat/a/a;

    invoke-virtual {v0, p1}, Lcom/tencent/stat/a/a;->a(Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    return v0
.end method
