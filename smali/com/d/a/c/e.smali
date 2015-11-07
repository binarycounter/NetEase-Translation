.class public Lcom/d/a/c/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static b:Ljava/util/Random;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/d/a/c/e;->b:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "HRk6AkEnOH0MDkQqRAMwWBo3IB04AhdXICsiEA8qKhoBMzYhBVAxED4uERkkHRNBFhYNNSg8FSI1VxUwEBk9NgkUNg0BLg0+WyM1HzIIWAxENCItLzlbIwgJBh8sKkRMRBk0ATYZTCM7CSoaCBYCED8hNkcoGC0iGyY4EUVANF0oQzIBOQA2ExY8IT4PBBBDLAIFLwNRAU0aExUIIChNGDkwJwkzNCIGAD8PBzhHMiABEiU0OjsyCQsRNRMkEwIGI0EgOD8vABMyGRA8DA4FEQY6BBYqCzIiBCc0DxE9GjoGDTYECjotMxcZNzhJIhAnAjoSOTUPWFEeCTFHACtQOg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/c/e;->a:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/d/a/c/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/d/a/a/a/b;->b([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/c/e;->a:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/d/a/c/e;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/d/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public a([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/d/a/a/a/b;->b([BI)Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/d/a/c/e;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/d/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/d/a/c/e;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/d/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    return-object v0
.end method
