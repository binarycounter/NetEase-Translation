.class public Lcom/tencent/stat/a/a;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/tencent/stat/a/b;

.field private static d:Lorg/json/JSONObject;


# instance fields
.field b:Ljava/lang/Integer;

.field c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/stat/a/a;->d:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/stat/a/a;->b:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/stat/a/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/stat/a/a;->a(Landroid/content/Context;)Lcom/tencent/stat/a/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/stat/a/i;->q(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/a/a;->b:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/tencent/stat/a/i;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/a/a;->c:Ljava/lang/String;

    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/tencent/stat/a/b;
    .locals 3

    sget-object v0, Lcom/tencent/stat/a/a;->a:Lcom/tencent/stat/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/stat/a/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/stat/a/b;-><init>(Landroid/content/Context;Lcom/tencent/stat/a/a$1;)V

    sput-object v0, Lcom/tencent/stat/a/a;->a:Lcom/tencent/stat/a/b;

    :cond_0
    sget-object v0, Lcom/tencent/stat/a/a;->a:Lcom/tencent/stat/a/b;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lcom/tencent/stat/a/a;->a:Lcom/tencent/stat/a/b;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/stat/a/a;->a:Lcom/tencent/stat/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/stat/a/b;->a(Lorg/json/JSONObject;)V

    :cond_0
    const-string v1, "cn"

    iget-object v2, p0, Lcom/tencent/stat/a/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/stat/a/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/stat/a/a;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v1, "tn"

    iget-object v2, p0, Lcom/tencent/stat/a/a;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "ev"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/tencent/stat/a/a;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/stat/a/a;->d:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "eva"

    sget-object v1, Lcom/tencent/stat/a/a;->d:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-void
.end method
