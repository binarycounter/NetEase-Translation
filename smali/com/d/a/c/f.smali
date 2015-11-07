.class public Lcom/d/a/c/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "HRk6AkEnOH0MDkQqRAMwWBo3IB04AhdXICsiEA8qKhoBMzYhBVAxED4uERkkHRNBFhYNNSg8FSI1VxUwEBk9NgkUNg0BLg0+WyM1HzIIWAxENCItLzlbIwgJBh8sKkRMRBk0ATYZTCM7CSoaCBYCED8hNkcoGC0iGyY4EUVANF0oQzIBOQA2ExY8IT4PBBBDLAIFLwNRAU0aExUIIChNGDkwJwkzNCIGAD8PBzhHMiABEiU0OjsyCQsRNRMkEwIGI0EgOD8vABMyGRA8DA4FEQY6BBYqCzIiBCc0DxE9GjoGDTYECjotMxcZNzhJIhAnAjoSOTUPWFEeCTFHACtQOg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/c/f;->a:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/d/a/c/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/d/a/a/a/b;->b([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/c/f;->a:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/d/a/c/f;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/d/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/d/a/c/f;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/d/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/d/a/a/a/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 39
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2}, Lcom/d/a/a/a/b;->a(Ljava/lang/String;I)[B

    move-result-object v2

    .line 40
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 42
    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 45
    goto :goto_0
.end method
