.class public Lcom/alibaba/fastjson/util/DeserializeBeanInfo;
.super Ljava/lang/Object;
.source "DeserializeBeanInfo.java"


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private creatorConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation
.end field

.field private defaultConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation
.end field

.field private factoryMethod:Ljava/lang/reflect/Method;

.field private final fieldList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 31
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->fieldList:Ljava/util/List;

    .line 32
    iput-object p1, p0, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->clazz:Ljava/lang/Class;

    .line 33
    return-void
.end method

.method public static computeSetters(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/util/DeserializeBeanInfo;
    .locals 34
    .param p1, "type"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/alibaba/fastjson/util/DeserializeBeanInfo;"
        }
    .end annotation

    .prologue
    .line 89
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v19, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;-><init>(Ljava/lang/Class;)V

    .line 91
    .local v19, "beanInfo":Lcom/alibaba/fastjson/util/DeserializeBeanInfo;
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->getDefaultConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v23

    .line 92
    .local v23, "defaultConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    if-eqz v23, :cond_2

    .line 93
    const/4 v3, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 94
    move-object/from16 v0, v19

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->setDefaultConstructor(Ljava/lang/reflect/Constructor;)V

    .line 153
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v18

    .local v18, "arr$":[Ljava/lang/reflect/Method;
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v30, v0

    .local v30, "len$":I
    const/16 v27, 0x0

    .local v27, "i$":I
    :goto_0
    move/from16 v0, v27

    move/from16 v1, v30

    if-ge v0, v1, :cond_12

    aget-object v10, v18, v27

    .line 154
    .local v10, "method":Ljava/lang/reflect/Method;
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v31

    .line 155
    .local v31, "methodName":Ljava/lang/String;
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_b

    .line 153
    :cond_1
    :goto_1
    add-int/lit8 v27, v27, 0x1

    goto :goto_0

    .line 95
    .end local v10    # "method":Ljava/lang/reflect/Method;
    .end local v18    # "arr$":[Ljava/lang/reflect/Method;
    .end local v27    # "i$":I
    .end local v30    # "len$":I
    .end local v31    # "methodName":Ljava/lang/String;
    :cond_2
    if-nez v23, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 96
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->getCreatorConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v22

    .line 97
    .local v22, "creatorConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    if-eqz v22, :cond_6

    .line 98
    const/4 v3, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 99
    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->setCreatorConstructor(Ljava/lang/reflect/Constructor;)V

    .line 101
    const/16 v26, 0x0

    .local v26, "i":I
    :goto_2
    invoke-virtual/range {v22 .. v22}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v3, v3

    move/from16 v0, v26

    if-ge v0, v3, :cond_1c

    .line 102
    invoke-virtual/range {v22 .. v22}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v3

    aget-object v33, v3, v26

    .line 103
    .local v33, "paramAnnotations":[Ljava/lang/annotation/Annotation;
    const/16 v25, 0x0

    .line 104
    .local v25, "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    move-object/from16 v18, v33

    .local v18, "arr$":[Ljava/lang/annotation/Annotation;
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v30, v0

    .restart local v30    # "len$":I
    const/16 v27, 0x0

    .restart local v27    # "i$":I
    :goto_3
    move/from16 v0, v27

    move/from16 v1, v30

    if-ge v0, v1, :cond_3

    aget-object v32, v18, v27

    .line 105
    .local v32, "paramAnnotation":Ljava/lang/annotation/Annotation;
    move-object/from16 v0, v32

    instance-of v3, v0, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v3, :cond_4

    move-object/from16 v25, v32

    .line 106
    check-cast v25, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 110
    .end local v32    # "paramAnnotation":Ljava/lang/annotation/Annotation;
    :cond_3
    if-nez v25, :cond_5

    .line 111
    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    const-string v4, "illegal json creator"

    invoke-direct {v3, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 104
    .restart local v32    # "paramAnnotation":Ljava/lang/annotation/Annotation;
    :cond_4
    add-int/lit8 v27, v27, 0x1

    goto :goto_3

    .line 114
    .end local v32    # "paramAnnotation":Ljava/lang/annotation/Annotation;
    :cond_5
    invoke-virtual/range {v22 .. v22}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    aget-object v5, v3, v26

    .line 115
    .local v5, "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual/range {v22 .. v22}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v6, v3, v26

    .line 116
    .local v6, "fieldType":Ljava/lang/reflect/Type;
    invoke-interface/range {v25 .. v25}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 117
    .local v7, "field":Ljava/lang/reflect/Field;
    new-instance v2, Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-interface/range {v25 .. v25}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-direct/range {v2 .. v7}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;)V

    .line 118
    .local v2, "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->add(Lcom/alibaba/fastjson/util/FieldInfo;)Z

    .line 101
    add-int/lit8 v26, v26, 0x1

    goto :goto_2

    .line 123
    .end local v2    # "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    .end local v5    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v6    # "fieldType":Ljava/lang/reflect/Type;
    .end local v7    # "field":Ljava/lang/reflect/Field;
    .end local v18    # "arr$":[Ljava/lang/annotation/Annotation;
    .end local v25    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    .end local v26    # "i":I
    .end local v27    # "i$":I
    .end local v30    # "len$":I
    .end local v33    # "paramAnnotations":[Ljava/lang/annotation/Annotation;
    :cond_6
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->getFactoryMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v24

    .line 124
    .local v24, "factoryMethod":Ljava/lang/reflect/Method;
    if-eqz v24, :cond_a

    .line 125
    const/4 v3, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 126
    move-object/from16 v0, v19

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->setFactoryMethod(Ljava/lang/reflect/Method;)V

    .line 128
    const/16 v26, 0x0

    .restart local v26    # "i":I
    :goto_4
    invoke-virtual/range {v24 .. v24}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v3, v3

    move/from16 v0, v26

    if-ge v0, v3, :cond_1c

    .line 129
    invoke-virtual/range {v24 .. v24}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v3

    aget-object v33, v3, v26

    .line 130
    .restart local v33    # "paramAnnotations":[Ljava/lang/annotation/Annotation;
    const/16 v25, 0x0

    .line 131
    .restart local v25    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    move-object/from16 v18, v33

    .restart local v18    # "arr$":[Ljava/lang/annotation/Annotation;
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v30, v0

    .restart local v30    # "len$":I
    const/16 v27, 0x0

    .restart local v27    # "i$":I
    :goto_5
    move/from16 v0, v27

    move/from16 v1, v30

    if-ge v0, v1, :cond_7

    aget-object v32, v18, v27

    .line 132
    .restart local v32    # "paramAnnotation":Ljava/lang/annotation/Annotation;
    move-object/from16 v0, v32

    instance-of v3, v0, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v3, :cond_8

    move-object/from16 v25, v32

    .line 133
    check-cast v25, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 137
    .end local v32    # "paramAnnotation":Ljava/lang/annotation/Annotation;
    :cond_7
    if-nez v25, :cond_9

    .line 138
    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    const-string v4, "illegal json creator"

    invoke-direct {v3, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 131
    .restart local v32    # "paramAnnotation":Ljava/lang/annotation/Annotation;
    :cond_8
    add-int/lit8 v27, v27, 0x1

    goto :goto_5

    .line 141
    .end local v32    # "paramAnnotation":Ljava/lang/annotation/Annotation;
    :cond_9
    invoke-virtual/range {v24 .. v24}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    aget-object v5, v3, v26

    .line 142
    .restart local v5    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual/range {v24 .. v24}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v6, v3, v26

    .line 143
    .restart local v6    # "fieldType":Ljava/lang/reflect/Type;
    invoke-interface/range {v25 .. v25}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 144
    .restart local v7    # "field":Ljava/lang/reflect/Field;
    new-instance v2, Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-interface/range {v25 .. v25}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-direct/range {v2 .. v7}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;)V

    .line 145
    .restart local v2    # "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->add(Lcom/alibaba/fastjson/util/FieldInfo;)Z

    .line 128
    add-int/lit8 v26, v26, 0x1

    goto :goto_4

    .line 150
    .end local v2    # "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    .end local v5    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v6    # "fieldType":Ljava/lang/reflect/Type;
    .end local v7    # "field":Ljava/lang/reflect/Field;
    .end local v18    # "arr$":[Ljava/lang/annotation/Annotation;
    .end local v25    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    .end local v26    # "i":I
    .end local v27    # "i$":I
    .end local v30    # "len$":I
    .end local v33    # "paramAnnotations":[Ljava/lang/annotation/Annotation;
    :cond_a
    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "default constructor not found. "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 159
    .end local v22    # "creatorConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local v24    # "factoryMethod":Ljava/lang/reflect/Method;
    .restart local v10    # "method":Ljava/lang/reflect/Method;
    .local v18, "arr$":[Ljava/lang/reflect/Method;
    .restart local v27    # "i$":I
    .restart local v30    # "len$":I
    .restart local v31    # "methodName":Ljava/lang/String;
    :cond_b
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 164
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 168
    :cond_c
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 172
    const-class v3, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v17

    check-cast v17, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 174
    .local v17, "annotation":Lcom/alibaba/fastjson/annotation/JSONField;
    if-nez v17, :cond_d

    .line 175
    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lcom/alibaba/fastjson/util/TypeUtils;->getSupperMethodAnnotation(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/fastjson/annotation/JSONField;

    move-result-object v17

    .line 178
    :cond_d
    if-eqz v17, :cond_e

    .line 179
    invoke-interface/range {v17 .. v17}, Lcom/alibaba/fastjson/annotation/JSONField;->deserialize()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 183
    invoke-interface/range {v17 .. v17}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_e

    .line 184
    invoke-interface/range {v17 .. v17}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v9

    .line 185
    .local v9, "propertyName":Ljava/lang/String;
    new-instance v8, Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v11, 0x0

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    invoke-direct/range {v8 .. v13}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->add(Lcom/alibaba/fastjson/util/FieldInfo;)Z

    .line 186
    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto/16 :goto_1

    .line 191
    .end local v9    # "propertyName":Ljava/lang/String;
    :cond_e
    const-string v3, "set"

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 195
    const/4 v3, 0x3

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v20

    .line 198
    .local v20, "c3":C
    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    move-object/from16 v0, v31

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x4

    move-object/from16 v0, v31

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 207
    .restart local v9    # "propertyName":Ljava/lang/String;
    :goto_6
    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 208
    .restart local v7    # "field":Ljava/lang/reflect/Field;
    if-eqz v7, :cond_11

    .line 210
    const-class v3, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v25

    check-cast v25, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 212
    .restart local v25    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    if-eqz v25, :cond_11

    invoke-interface/range {v25 .. v25}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_11

    .line 213
    invoke-interface/range {v25 .. v25}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v9

    .line 215
    new-instance v8, Lcom/alibaba/fastjson/util/FieldInfo;

    move-object v11, v7

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    invoke-direct/range {v8 .. v13}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->add(Lcom/alibaba/fastjson/util/FieldInfo;)Z

    goto/16 :goto_1

    .line 200
    .end local v7    # "field":Ljava/lang/reflect/Field;
    .end local v9    # "propertyName":Ljava/lang/String;
    .end local v25    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    :cond_f
    const/16 v3, 0x5f

    move/from16 v0, v20

    if-ne v0, v3, :cond_10

    .line 201
    const/4 v3, 0x4

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .restart local v9    # "propertyName":Ljava/lang/String;
    goto :goto_6

    .line 202
    .end local v9    # "propertyName":Ljava/lang/String;
    :cond_10
    const/16 v3, 0x66

    move/from16 v0, v20

    if-ne v0, v3, :cond_1

    .line 203
    const/4 v3, 0x3

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .restart local v9    # "propertyName":Ljava/lang/String;
    goto :goto_6

    .line 220
    .restart local v7    # "field":Ljava/lang/reflect/Field;
    :cond_11
    new-instance v8, Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v11, 0x0

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    invoke-direct/range {v8 .. v13}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->add(Lcom/alibaba/fastjson/util/FieldInfo;)Z

    .line 221
    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto/16 :goto_1

    .line 224
    .end local v7    # "field":Ljava/lang/reflect/Field;
    .end local v9    # "propertyName":Ljava/lang/String;
    .end local v10    # "method":Ljava/lang/reflect/Method;
    .end local v17    # "annotation":Lcom/alibaba/fastjson/annotation/JSONField;
    .end local v20    # "c3":C
    .end local v31    # "methodName":Ljava/lang/String;
    :cond_12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v18

    .local v18, "arr$":[Ljava/lang/reflect/Field;
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v30, v0

    const/16 v27, 0x0

    move/from16 v28, v27

    .end local v27    # "i$":I
    .local v28, "i$":I
    :goto_7
    move/from16 v0, v28

    move/from16 v1, v30

    if-ge v0, v1, :cond_18

    aget-object v7, v18, v28

    .line 225
    .restart local v7    # "field":Ljava/lang/reflect/Field;
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 224
    .end local v28    # "i$":I
    :cond_13
    :goto_8
    add-int/lit8 v27, v28, 0x1

    .restart local v27    # "i$":I
    move/from16 v28, v27

    .end local v27    # "i$":I
    .restart local v28    # "i$":I
    goto :goto_7

    .line 229
    :cond_14
    const/16 v21, 0x0

    .line 230
    .local v21, "contains":Z
    invoke-virtual/range {v19 .. v19}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->getFieldList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v27

    .end local v28    # "i$":I
    .local v27, "i$":Ljava/util/Iterator;
    :cond_15
    :goto_9
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 231
    .local v29, "item":Lcom/alibaba/fastjson/util/FieldInfo;
    invoke-virtual/range {v29 .. v29}, Lcom/alibaba/fastjson/util/FieldInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 232
    const/16 v21, 0x1

    .line 233
    goto :goto_9

    .line 237
    .end local v29    # "item":Lcom/alibaba/fastjson/util/FieldInfo;
    :cond_16
    if-nez v21, :cond_13

    .line 241
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    .line 243
    .restart local v9    # "propertyName":Ljava/lang/String;
    const-class v3, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v25

    check-cast v25, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 245
    .restart local v25    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    if-eqz v25, :cond_17

    invoke-interface/range {v25 .. v25}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_17

    .line 246
    invoke-interface/range {v25 .. v25}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v9

    .line 248
    :cond_17
    new-instance v11, Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v13, 0x0

    move-object v12, v9

    move-object v14, v7

    move-object/from16 v15, p0

    move-object/from16 v16, p1

    invoke-direct/range {v11 .. v16}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->add(Lcom/alibaba/fastjson/util/FieldInfo;)Z

    goto :goto_8

    .line 251
    .end local v7    # "field":Ljava/lang/reflect/Field;
    .end local v9    # "propertyName":Ljava/lang/String;
    .end local v21    # "contains":Z
    .end local v25    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    .end local v27    # "i$":Ljava/util/Iterator;
    .restart local v28    # "i$":I
    :cond_18
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v18

    .local v18, "arr$":[Ljava/lang/reflect/Method;
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v30, v0

    const/16 v27, 0x0

    .end local v28    # "i$":I
    .local v27, "i$":I
    :goto_a
    move/from16 v0, v27

    move/from16 v1, v30

    if-ge v0, v1, :cond_1c

    aget-object v10, v18, v27

    .line 252
    .restart local v10    # "method":Ljava/lang/reflect/Method;
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v31

    .line 253
    .restart local v31    # "methodName":Ljava/lang/String;
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1a

    .line 251
    :cond_19
    :goto_b
    add-int/lit8 v27, v27, 0x1

    goto :goto_a

    .line 257
    :cond_1a
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-nez v3, :cond_19

    .line 261
    const-string v3, "get"

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x3

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 262
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_19

    .line 266
    const-class v3, Ljava/util/Collection;

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1b

    const-class v3, Ljava/util/Map;

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1b

    const-class v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_1b

    const-class v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_1b

    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_19

    .line 272
    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    move-object/from16 v0, v31

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x4

    move-object/from16 v0, v31

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 274
    .restart local v9    # "propertyName":Ljava/lang/String;
    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->getField(Ljava/lang/String;)Lcom/alibaba/fastjson/util/FieldInfo;

    move-result-object v2

    .line 275
    .restart local v2    # "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    if-nez v2, :cond_19

    .line 279
    new-instance v8, Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v11, 0x0

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    invoke-direct/range {v8 .. v13}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->add(Lcom/alibaba/fastjson/util/FieldInfo;)Z

    .line 280
    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto/16 :goto_b

    .line 285
    .end local v2    # "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    .end local v9    # "propertyName":Ljava/lang/String;
    .end local v10    # "method":Ljava/lang/reflect/Method;
    .end local v18    # "arr$":[Ljava/lang/reflect/Method;
    .end local v27    # "i$":I
    .end local v30    # "len$":I
    .end local v31    # "methodName":Ljava/lang/String;
    :cond_1c
    return-object v19
.end method

.method public static getCreatorConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 325
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v3, 0x0

    .line 327
    .local v3, "creatorConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    .local v1, "arr$":[Ljava/lang/reflect/Constructor;
    array-length v5, v1

    .local v5, "len$":I
    const/4 v4, 0x0

    .local v4, "i$":I
    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v2, v1, v4

    .line 328
    .local v2, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    const-class v6, Lcom/alibaba/fastjson/annotation/JSONCreator;

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONCreator;

    .line 329
    .local v0, "annotation":Lcom/alibaba/fastjson/annotation/JSONCreator;
    if-eqz v0, :cond_2

    .line 330
    if-eqz v3, :cond_0

    .line 331
    new-instance v6, Lcom/alibaba/fastjson/JSONException;

    const-string v7, "multi-json creator"

    invoke-direct {v6, v7}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 334
    :cond_0
    move-object v3, v2

    .line 338
    .end local v0    # "annotation":Lcom/alibaba/fastjson/annotation/JSONCreator;
    .end local v2    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    :cond_1
    return-object v3

    .line 327
    .restart local v0    # "annotation":Lcom/alibaba/fastjson/annotation/JSONCreator;
    .restart local v2    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public static getDefaultConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 297
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 298
    const/4 v2, 0x0

    .line 321
    :cond_0
    :goto_0
    return-object v2

    .line 301
    :cond_1
    const/4 v2, 0x0

    .line 302
    .local v2, "defaultConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    .local v0, "arr$":[Ljava/lang/reflect/Constructor;
    array-length v4, v0

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v1, v0, v3

    .line 303
    .local v1, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_3

    .line 304
    move-object v2, v1

    .line 309
    .end local v1    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    :cond_2
    if-nez v2, :cond_0

    .line 310
    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 311
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    array-length v4, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_0

    aget-object v1, v0, v3

    .line 312
    .restart local v1    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 314
    move-object v2, v1

    .line 315
    goto :goto_0

    .line 302
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 311
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method public static getFactoryMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 342
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v2, 0x0

    .line 344
    .local v2, "factoryMethod":Ljava/lang/reflect/Method;
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .local v1, "arr$":[Ljava/lang/reflect/Method;
    array-length v4, v1

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v5, v1, v3

    .line 345
    .local v5, "method":Ljava/lang/reflect/Method;
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-nez v6, :cond_1

    .line 344
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 349
    :cond_1
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 353
    const-class v6, Lcom/alibaba/fastjson/annotation/JSONCreator;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONCreator;

    .line 354
    .local v0, "annotation":Lcom/alibaba/fastjson/annotation/JSONCreator;
    if-eqz v0, :cond_0

    .line 355
    if-eqz v2, :cond_2

    .line 356
    new-instance v6, Lcom/alibaba/fastjson/JSONException;

    const-string v7, "multi-json creator"

    invoke-direct {v6, v7}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 359
    :cond_2
    move-object v2, v5

    .line 363
    .end local v0    # "annotation":Lcom/alibaba/fastjson/annotation/JSONCreator;
    .end local v5    # "method":Ljava/lang/reflect/Method;
    :cond_3
    return-object v2
.end method

.method public static getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2
    .param p1, "fieldName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 290
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 292
    :goto_0
    return-object v1

    .line 291
    :catch_0
    move-exception v0

    .line 292
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public add(Lcom/alibaba/fastjson/util/FieldInfo;)Z
    .locals 4
    .param p1, "field"    # Lcom/alibaba/fastjson/util/FieldInfo;

    .prologue
    .line 78
    iget-object v2, p0, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->fieldList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 79
    .local v1, "item":Lcom/alibaba/fastjson/util/FieldInfo;
    invoke-virtual {v1}, Lcom/alibaba/fastjson/util/FieldInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alibaba/fastjson/util/FieldInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    const/4 v2, 0x0

    .line 85
    .end local v1    # "item":Lcom/alibaba/fastjson/util/FieldInfo;
    :goto_0
    return v2

    .line 83
    :cond_1
    iget-object v2, p0, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->fieldList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public getClazz()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->clazz:Ljava/lang/Class;

    return-object v0
.end method

.method public getCreatorConstructor()Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public getDefaultConstructor()Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public getFactoryMethod()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public getField(Ljava/lang/String;)Lcom/alibaba/fastjson/util/FieldInfo;
    .locals 3
    .param p1, "propertyName"    # Ljava/lang/String;

    .prologue
    .line 68
    iget-object v2, p0, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->fieldList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 69
    .local v1, "item":Lcom/alibaba/fastjson/util/FieldInfo;
    invoke-virtual {v1}, Lcom/alibaba/fastjson/util/FieldInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    .end local v1    # "item":Lcom/alibaba/fastjson/util/FieldInfo;
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getFieldList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->fieldList:Ljava/util/List;

    return-object v0
.end method

.method public setCreatorConstructor(Ljava/lang/reflect/Constructor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 52
    .local p1, "createConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    iput-object p1, p0, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 53
    return-void
.end method

.method public setDefaultConstructor(Ljava/lang/reflect/Constructor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 44
    .local p1, "defaultConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    iput-object p1, p0, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    .line 45
    return-void
.end method

.method public setFactoryMethod(Ljava/lang/reflect/Method;)V
    .locals 0
    .param p1, "factoryMethod"    # Ljava/lang/reflect/Method;

    .prologue
    .line 60
    iput-object p1, p0, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    .line 61
    return-void
.end method
