.class public Lcom/alibaba/fastjson/parser/deserializer/ArrayDeserializer;
.super Ljava/lang/Object;
.source "ArrayDeserializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/parser/deserializer/ArrayDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/ArrayDeserializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/deserializer/ArrayDeserializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/ArrayDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/ArrayDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private toObjectArray(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Class;Lcom/alibaba/fastjson/JSONArray;)Ljava/lang/Object;
    .locals 11
    .param p1, "parser"    # Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .param p3, "array"    # Lcom/alibaba/fastjson/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/alibaba/fastjson/JSONArray;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 102
    .local p2, "componentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez p3, :cond_0

    .line 103
    const/4 v3, 0x0

    .line 154
    :goto_0
    return-object v3

    .line 106
    :cond_0
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    .line 108
    .local v4, "size":I
    invoke-static {p2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    .line 109
    .local v3, "objArray":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v4, :cond_8

    .line 110
    invoke-virtual {p3, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 112
    .local v5, "value":Ljava/lang/Object;
    if-ne v5, p3, :cond_1

    .line 113
    invoke-static {v3, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .end local v5    # "value":Ljava/lang/Object;
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 117
    .restart local v5    # "value":Ljava/lang/Object;
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 119
    invoke-virtual {p2, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 120
    move-object v1, v5

    .line 125
    .end local v5    # "value":Ljava/lang/Object;
    .local v1, "element":Ljava/lang/Object;
    :goto_3
    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    .line 122
    .end local v1    # "element":Ljava/lang/Object;
    .restart local v5    # "value":Ljava/lang/Object;
    :cond_2
    check-cast v5, Lcom/alibaba/fastjson/JSONArray;

    .end local v5    # "value":Ljava/lang/Object;
    invoke-direct {p0, p1, p2, v5}, Lcom/alibaba/fastjson/parser/deserializer/ArrayDeserializer;->toObjectArray(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Class;Lcom/alibaba/fastjson/JSONArray;)Ljava/lang/Object;

    move-result-object v1

    .restart local v1    # "element":Ljava/lang/Object;
    goto :goto_3

    .line 127
    .end local v1    # "element":Ljava/lang/Object;
    .restart local v5    # "value":Ljava/lang/Object;
    :cond_3
    const/4 v1, 0x0

    .line 128
    .restart local v1    # "element":Ljava/lang/Object;
    instance-of v10, v5, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v10, :cond_6

    .line 129
    const/4 v0, 0x0

    .local v0, "contains":Z
    move-object v6, v5

    .line 130
    check-cast v6, Lcom/alibaba/fastjson/JSONArray;

    .line 131
    .local v6, "valueArray":Lcom/alibaba/fastjson/JSONArray;
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v7

    .line 132
    .local v7, "valueArraySize":I
    const/4 v9, 0x0

    .local v9, "y":I
    :goto_4
    if-ge v9, v7, :cond_5

    .line 133
    invoke-virtual {v6, v9}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 134
    .local v8, "valueItem":Ljava/lang/Object;
    if-ne v8, p3, :cond_4

    .line 135
    invoke-virtual {v6, v2, v3}, Lcom/alibaba/fastjson/JSONArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    const/4 v0, 0x1

    .line 132
    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 139
    .end local v8    # "valueItem":Ljava/lang/Object;
    :cond_5
    if-eqz v0, :cond_6

    .line 140
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 144
    .end local v0    # "contains":Z
    .end local v1    # "element":Ljava/lang/Object;
    .end local v6    # "valueArray":Lcom/alibaba/fastjson/JSONArray;
    .end local v7    # "valueArraySize":I
    .end local v9    # "y":I
    :cond_6
    if-nez v1, :cond_7

    .line 145
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v10

    invoke-static {v5, p2, v10}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v1

    .line 147
    :cond_7
    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    .line 152
    .end local v5    # "value":Ljava/lang/Object;
    :cond_8
    invoke-virtual {p3, v3}, Lcom/alibaba/fastjson/JSONArray;->setRelatedArray(Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/JSONArray;->setComponentType(Ljava/lang/reflect/Type;)V

    goto :goto_0
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1, "parser"    # Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .param p2, "type"    # Ljava/lang/reflect/Type;
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
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getLexer()Lcom/alibaba/fastjson/parser/JSONLexer;

    move-result-object v10

    .line 24
    .local v10, "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v16

    const/16 v17, 0x8

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_1

    .line 25
    const/16 v16, 0x10

    move/from16 v0, v16

    invoke-virtual {v10, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 26
    const/4 v4, 0x0

    .line 97
    :cond_0
    :goto_0
    return-object v4

    .line 29
    :cond_1
    const-class v16, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_2

    .line 30
    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 31
    .local v3, "array":Lcom/alibaba/fastjson/JSONArray;
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/util/Collection;)V

    .line 33
    new-instance v4, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v16

    move/from16 v0, v16

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 34
    .local v4, "atomicArray":Ljava/util/concurrent/atomic/AtomicIntegerArray;
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_1
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v16

    move/from16 v0, v16

    if-ge v9, v0, :cond_0

    .line 35
    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/JSONArray;->getInteger(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v4, v9, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 34
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 41
    .end local v3    # "array":Lcom/alibaba/fastjson/JSONArray;
    .end local v4    # "atomicArray":Ljava/util/concurrent/atomic/AtomicIntegerArray;
    .end local v9    # "i":I
    :cond_2
    const-class v16, Ljava/util/concurrent/atomic/AtomicLongArray;

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_3

    .line 42
    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 43
    .restart local v3    # "array":Lcom/alibaba/fastjson/JSONArray;
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/util/Collection;)V

    .line 45
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v16

    move/from16 v0, v16

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 46
    .local v4, "atomicArray":Ljava/util/concurrent/atomic/AtomicLongArray;
    const/4 v9, 0x0

    .restart local v9    # "i":I
    :goto_2
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v16

    move/from16 v0, v16

    if-ge v9, v0, :cond_0

    .line 47
    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/JSONArray;->getLong(I)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v4, v9, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    .line 46
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 53
    .end local v3    # "array":Lcom/alibaba/fastjson/JSONArray;
    .end local v4    # "atomicArray":Ljava/util/concurrent/atomic/AtomicLongArray;
    .end local v9    # "i":I
    :cond_3
    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v16

    const/16 v17, 0x4

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_4

    .line 54
    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->bytesValue()[B

    move-result-object v5

    .line 55
    .local v5, "bytes":[B
    const/16 v16, 0x10

    move/from16 v0, v16

    invoke-virtual {v10, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    move-object v4, v5

    .line 56
    goto/16 :goto_0

    .line 61
    .end local v5    # "bytes":[B
    :cond_4
    move-object/from16 v0, p2

    instance-of v0, v0, Ljava/lang/reflect/GenericArrayType;

    move/from16 v16, v0

    if-eqz v16, :cond_a

    move-object/from16 v6, p2

    .line 62
    check-cast v6, Ljava/lang/reflect/GenericArrayType;

    .line 63
    .local v6, "clazz":Ljava/lang/reflect/GenericArrayType;
    invoke-interface {v6}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v8

    .line 64
    .local v8, "componentType":Ljava/lang/reflect/Type;
    instance-of v0, v8, Ljava/lang/reflect/TypeVariable;

    move/from16 v16, v0

    if-eqz v16, :cond_9

    move-object v15, v8

    .line 65
    check-cast v15, Ljava/lang/reflect/TypeVariable;

    .line 66
    .local v15, "typeVar":Ljava/lang/reflect/TypeVariable;
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getContext()Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/fastjson/parser/ParseContext;->getType()Ljava/lang/reflect/Type;

    move-result-object v13

    .line 67
    .local v13, "objType":Ljava/lang/reflect/Type;
    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    move/from16 v16, v0

    if-eqz v16, :cond_8

    move-object v11, v13

    .line 68
    check-cast v11, Ljava/lang/reflect/ParameterizedType;

    .line 69
    .local v11, "objParamType":Ljava/lang/reflect/ParameterizedType;
    invoke-interface {v11}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v12

    .line 70
    .local v12, "objRawType":Ljava/lang/reflect/Type;
    const/4 v2, 0x0

    .line 71
    .local v2, "actualType":Ljava/lang/reflect/Type;
    instance-of v0, v12, Ljava/lang/Class;

    move/from16 v16, v0

    if-eqz v16, :cond_6

    .line 72
    check-cast v12, Ljava/lang/Class;

    .end local v12    # "objRawType":Ljava/lang/reflect/Type;
    invoke-virtual {v12}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v14

    .line 73
    .local v14, "objTypeParams":[Ljava/lang/reflect/TypeVariable;
    const/4 v9, 0x0

    .restart local v9    # "i":I
    :goto_3
    array-length v0, v14

    move/from16 v16, v0

    move/from16 v0, v16

    if-ge v9, v0, :cond_6

    .line 74
    aget-object v16, v14, v9

    invoke-interface/range {v16 .. v16}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v15}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    .line 75
    invoke-interface {v11}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v16

    aget-object v2, v16, v9

    .line 73
    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 79
    .end local v9    # "i":I
    .end local v14    # "objTypeParams":[Ljava/lang/reflect/TypeVariable;
    :cond_6
    instance-of v0, v2, Ljava/lang/Class;

    move/from16 v16, v0

    if-eqz v16, :cond_7

    move-object v7, v2

    .line 80
    check-cast v7, Ljava/lang/Class;

    .line 94
    .end local v2    # "actualType":Ljava/lang/reflect/Type;
    .end local v6    # "clazz":Ljava/lang/reflect/GenericArrayType;
    .end local v11    # "objParamType":Ljava/lang/reflect/ParameterizedType;
    .end local v13    # "objType":Ljava/lang/reflect/Type;
    .end local v15    # "typeVar":Ljava/lang/reflect/TypeVariable;
    .local v7, "componentClass":Ljava/lang/Class;
    :goto_4
    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 95
    .restart local v3    # "array":Lcom/alibaba/fastjson/JSONArray;
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v7, v3, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    .line 97
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v7, v3}, Lcom/alibaba/fastjson/parser/deserializer/ArrayDeserializer;->toObjectArray(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Class;Lcom/alibaba/fastjson/JSONArray;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_0

    .line 82
    .end local v3    # "array":Lcom/alibaba/fastjson/JSONArray;
    .end local v7    # "componentClass":Ljava/lang/Class;
    .restart local v2    # "actualType":Ljava/lang/reflect/Type;
    .restart local v6    # "clazz":Ljava/lang/reflect/GenericArrayType;
    .restart local v11    # "objParamType":Ljava/lang/reflect/ParameterizedType;
    .restart local v13    # "objType":Ljava/lang/reflect/Type;
    .restart local v15    # "typeVar":Ljava/lang/reflect/TypeVariable;
    :cond_7
    const-class v7, Ljava/lang/Object;

    .restart local v7    # "componentClass":Ljava/lang/Class;
    goto :goto_4

    .line 85
    .end local v2    # "actualType":Ljava/lang/reflect/Type;
    .end local v7    # "componentClass":Ljava/lang/Class;
    .end local v11    # "objParamType":Ljava/lang/reflect/ParameterizedType;
    :cond_8
    const-class v7, Ljava/lang/Object;

    .restart local v7    # "componentClass":Ljava/lang/Class;
    goto :goto_4

    .end local v7    # "componentClass":Ljava/lang/Class;
    .end local v13    # "objType":Ljava/lang/reflect/Type;
    .end local v15    # "typeVar":Ljava/lang/reflect/TypeVariable;
    :cond_9
    move-object v7, v8

    .line 88
    check-cast v7, Ljava/lang/Class;

    .restart local v7    # "componentClass":Ljava/lang/Class;
    goto :goto_4

    .end local v6    # "clazz":Ljava/lang/reflect/GenericArrayType;
    .end local v7    # "componentClass":Ljava/lang/Class;
    .end local v8    # "componentType":Ljava/lang/reflect/Type;
    :cond_a
    move-object/from16 v6, p2

    .line 91
    check-cast v6, Ljava/lang/Class;

    .line 92
    .local v6, "clazz":Ljava/lang/Class;
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v7

    .restart local v7    # "componentClass":Ljava/lang/Class;
    move-object v8, v7

    .restart local v8    # "componentType":Ljava/lang/reflect/Type;
    goto :goto_4
.end method

.method public getFastMatchToken()I
    .locals 1

    .prologue
    .line 158
    const/16 v0, 0xe

    return v0
.end method
