.class public Lcom/alibaba/fastjson/parser/deserializer/CharsetDeserializer;
.super Ljava/lang/Object;
.source "CharsetDeserializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/parser/deserializer/CharsetDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/CharsetDeserializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/deserializer/CharsetDeserializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/CharsetDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/CharsetDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "parser"    # Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .param p2, "clazz"    # Ljava/lang/reflect/Type;
    .param p3, "fieldName"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 14
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v1

    .line 16
    .local v1, "value":Ljava/lang/Object;
    if-nez v1, :cond_0

    .line 17
    const/4 v2, 0x0

    .line 22
    :goto_0
    return-object v2

    :cond_0
    move-object v0, v1

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 22
    .local v0, "charset":Ljava/lang/String;
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    goto :goto_0
.end method

.method public getFastMatchToken()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x4

    return v0
.end method
