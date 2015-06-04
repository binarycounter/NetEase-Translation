.class public final Lcom/alibaba/fastjson/serializer/ListSerializer;
.super Ljava/lang/Object;
.source "ListSerializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/ListSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/alibaba/fastjson/serializer/ListSerializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/ListSerializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/ListSerializer;->instance:Lcom/alibaba/fastjson/serializer/ListSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 22
    .param p1, "serializer"    # Lcom/alibaba/fastjson/serializer/JSONSerializer;
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "fieldName"    # Ljava/lang/Object;
    .param p4, "fieldType"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    sget-object v19, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v18

    .line 35
    .local v18, "writeClassName":Z
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getWriter()Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object v13

    .line 37
    .local v13, "out":Lcom/alibaba/fastjson/serializer/SerializeWriter;
    const/4 v6, 0x0

    .line 38
    .local v6, "elementType":Ljava/lang/reflect/Type;
    if-eqz v18, :cond_0

    .line 39
    move-object/from16 v0, p4

    instance-of v0, v0, Ljava/lang/reflect/ParameterizedType;

    move/from16 v19, v0

    if-eqz v19, :cond_0

    move-object/from16 v14, p4

    .line 40
    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    .line 41
    .local v14, "param":Ljava/lang/reflect/ParameterizedType;
    invoke-interface {v14}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v19

    const/16 v20, 0x0

    aget-object v6, v19, v20

    .line 45
    .end local v14    # "param":Ljava/lang/reflect/ParameterizedType;
    :cond_0
    if-nez p2, :cond_2

    .line 46
    sget-object v19, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v19

    if-eqz v19, :cond_1

    .line 47
    const-string v19, "[]"

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 166
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {v13}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    goto :goto_0

    :cond_2
    move-object/from16 v12, p2

    .line 54
    check-cast v12, Ljava/util/List;

    .line 56
    .local v12, "list":Ljava/util/List;, "Ljava/util/List<*>;"
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    .line 57
    .local v15, "size":I
    add-int/lit8 v7, v15, -0x1

    .line 59
    .local v7, "end":I
    const/16 v19, -0x1

    move/from16 v0, v19

    if-ne v7, v0, :cond_3

    .line 60
    const-string v19, "[]"

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getContext()Lcom/alibaba/fastjson/serializer/SerialContext;

    move-result-object v5

    .line 65
    .local v5, "context":Lcom/alibaba/fastjson/serializer/SerialContext;
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v5, v1, v2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    const/4 v11, 0x0

    .line 69
    .local v11, "itemSerializer":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    const/16 v19, 0x1

    move/from16 v0, v19

    if-le v15, v0, :cond_8

    :try_start_0
    sget-object v19, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v19

    if-eqz v19, :cond_8

    .line 70
    const/16 v19, 0x5b

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->incrementIndent()V

    .line 72
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    if-ge v8, v15, :cond_7

    .line 73
    if-eqz v8, :cond_4

    .line 74
    const/16 v19, 0x2c

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 77
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 78
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 80
    .local v9, "item":Ljava/lang/Object;
    if-eqz v9, :cond_6

    .line 81
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->containsReference(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_5

    .line 82
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    .line 72
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 84
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v19

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object v11

    .line 85
    new-instance v10, Lcom/alibaba/fastjson/serializer/SerialContext;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-direct {v10, v5, v0, v1}, Lcom/alibaba/fastjson/serializer/SerialContext;-><init>(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .local v10, "itemContext":Lcom/alibaba/fastjson/serializer/SerialContext;
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;)V

    .line 87
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-interface {v11, v0, v9, v1, v6}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 164
    .end local v8    # "i":I
    .end local v9    # "item":Ljava/lang/Object;
    .end local v10    # "itemContext":Lcom/alibaba/fastjson/serializer/SerialContext;
    :catchall_0
    move-exception v19

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;)V

    throw v19

    .line 90
    .restart local v8    # "i":I
    .restart local v9    # "item":Ljava/lang/Object;
    :cond_6
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getWriter()Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    goto :goto_2

    .line 93
    .end local v9    # "item":Ljava/lang/Object;
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->decrementIdent()V

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 95
    const/16 v19, 0x5d

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;)V

    goto/16 :goto_0

    .line 99
    .end local v8    # "i":I
    :cond_8
    const/16 v19, 0x5b

    :try_start_2
    move/from16 v0, v19

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 100
    const/4 v8, 0x0

    .restart local v8    # "i":I
    :goto_3
    if-ge v8, v7, :cond_e

    .line 101
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 103
    .restart local v9    # "item":Ljava/lang/Object;
    if-nez v9, :cond_9

    .line 104
    const-string v19, "null,"

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 100
    .end local v9    # "item":Ljava/lang/Object;
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 106
    .restart local v9    # "item":Ljava/lang/Object;
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 108
    .local v4, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v19, Ljava/lang/Integer;

    move-object/from16 v0, v19

    if-ne v4, v0, :cond_a

    .line 109
    check-cast v9, Ljava/lang/Integer;

    .end local v9    # "item":Ljava/lang/Object;
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v19

    const/16 v20, 0x2c

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v13, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeIntAndChar(IC)V

    goto :goto_4

    .line 110
    .restart local v9    # "item":Ljava/lang/Object;
    :cond_a
    const-class v19, Ljava/lang/Long;

    move-object/from16 v0, v19

    if-ne v4, v0, :cond_c

    .line 111
    check-cast v9, Ljava/lang/Long;

    .end local v9    # "item":Ljava/lang/Object;
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 112
    .local v16, "val":J
    if-eqz v18, :cond_b

    .line 113
    const/16 v19, 0x4c

    move-wide/from16 v0, v16

    move/from16 v2, v19

    invoke-virtual {v13, v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLongAndChar(JC)V

    .line 114
    const/16 v19, 0x2c

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    goto :goto_4

    .line 116
    :cond_b
    const/16 v19, 0x2c

    move-wide/from16 v0, v16

    move/from16 v2, v19

    invoke-virtual {v13, v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLongAndChar(JC)V

    goto :goto_4

    .line 119
    .end local v16    # "val":J
    .restart local v9    # "item":Ljava/lang/Object;
    :cond_c
    new-instance v10, Lcom/alibaba/fastjson/serializer/SerialContext;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-direct {v10, v5, v0, v1}, Lcom/alibaba/fastjson/serializer/SerialContext;-><init>(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .restart local v10    # "itemContext":Lcom/alibaba/fastjson/serializer/SerialContext;
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;)V

    .line 122
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->containsReference(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    .line 123
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    .line 129
    :goto_5
    const/16 v19, 0x2c

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    goto :goto_4

    .line 125
    :cond_d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v19

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object v11

    .line 126
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-interface {v11, v0, v9, v1, v6}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto :goto_5

    .line 134
    .end local v4    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v9    # "item":Ljava/lang/Object;
    .end local v10    # "itemContext":Lcom/alibaba/fastjson/serializer/SerialContext;
    :cond_e
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 136
    .restart local v9    # "item":Ljava/lang/Object;
    if-nez v9, :cond_f

    .line 137
    const-string v19, "null]"

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .end local v9    # "item":Ljava/lang/Object;
    :goto_6
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;)V

    goto/16 :goto_0

    .line 139
    .restart local v9    # "item":Ljava/lang/Object;
    :cond_f
    :try_start_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 141
    .restart local v4    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v19, Ljava/lang/Integer;

    move-object/from16 v0, v19

    if-ne v4, v0, :cond_10

    .line 142
    check-cast v9, Ljava/lang/Integer;

    .end local v9    # "item":Ljava/lang/Object;
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v19

    const/16 v20, 0x5d

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v13, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeIntAndChar(IC)V

    goto :goto_6

    .line 143
    .restart local v9    # "item":Ljava/lang/Object;
    :cond_10
    const-class v19, Ljava/lang/Long;

    move-object/from16 v0, v19

    if-ne v4, v0, :cond_12

    .line 144
    if-eqz v18, :cond_11

    .line 145
    check-cast v9, Ljava/lang/Long;

    .end local v9    # "item":Ljava/lang/Object;
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const/16 v19, 0x4c

    move-wide/from16 v0, v20

    move/from16 v2, v19

    invoke-virtual {v13, v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLongAndChar(JC)V

    .line 146
    const/16 v19, 0x5d

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    goto :goto_6

    .line 148
    .restart local v9    # "item":Ljava/lang/Object;
    :cond_11
    check-cast v9, Ljava/lang/Long;

    .end local v9    # "item":Ljava/lang/Object;
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const/16 v19, 0x5d

    move-wide/from16 v0, v20

    move/from16 v2, v19

    invoke-virtual {v13, v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLongAndChar(JC)V

    goto :goto_6

    .line 151
    .restart local v9    # "item":Ljava/lang/Object;
    :cond_12
    new-instance v10, Lcom/alibaba/fastjson/serializer/SerialContext;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-direct {v10, v5, v0, v1}, Lcom/alibaba/fastjson/serializer/SerialContext;-><init>(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .restart local v10    # "itemContext":Lcom/alibaba/fastjson/serializer/SerialContext;
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;)V

    .line 154
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->containsReference(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    .line 155
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    .line 160
    :goto_7
    const/16 v19, 0x5d

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    goto :goto_6

    .line 157
    :cond_13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v19

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object v11

    .line 158
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-interface {v11, v0, v9, v1, v6}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7
.end method
