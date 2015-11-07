.class public Lcom/alibaba/fastjson/b/a/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/fastjson/b/a/aj;


# static fields
.field public static final a:Lcom/alibaba/fastjson/b/a/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/alibaba/fastjson/b/a/z;

    invoke-direct {v0}, Lcom/alibaba/fastjson/b/a/z;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/b/a/z;->a:Lcom/alibaba/fastjson/b/a/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 17
    const/16 v0, 0xc

    return v0
.end method

.method public a(Lcom/alibaba/fastjson/b/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/b/c;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 13
    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/c;->e()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    return-object v0
.end method
