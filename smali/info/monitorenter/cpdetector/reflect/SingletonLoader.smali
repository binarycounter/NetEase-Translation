.class public final Linfo/monitorenter/cpdetector/reflect/SingletonLoader;
.super Ljava/lang/Object;
.source "SingletonLoader.java"


# static fields
.field private static instance:Linfo/monitorenter/cpdetector/reflect/SingletonLoader;


# instance fields
.field private dummyParameters:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    sput-object v0, Linfo/monitorenter/cpdetector/reflect/SingletonLoader;->instance:Linfo/monitorenter/cpdetector/reflect/SingletonLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Linfo/monitorenter/cpdetector/reflect/SingletonLoader;->dummyParameters:[Ljava/lang/Object;

    .line 89
    return-void
.end method

.method public static getInstance()Linfo/monitorenter/cpdetector/reflect/SingletonLoader;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Linfo/monitorenter/cpdetector/reflect/SingletonLoader;->instance:Linfo/monitorenter/cpdetector/reflect/SingletonLoader;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Linfo/monitorenter/cpdetector/reflect/SingletonLoader;

    invoke-direct {v0}, Linfo/monitorenter/cpdetector/reflect/SingletonLoader;-><init>()V

    sput-object v0, Linfo/monitorenter/cpdetector/reflect/SingletonLoader;->instance:Linfo/monitorenter/cpdetector/reflect/SingletonLoader;

    .line 95
    :cond_0
    sget-object v0, Linfo/monitorenter/cpdetector/reflect/SingletonLoader;->instance:Linfo/monitorenter/cpdetector/reflect/SingletonLoader;

    return-object v0
.end method


# virtual methods
.method public newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 11
    .param p1, "c"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 114
    const/4 v7, 0x0

    .line 115
    .local v7, "ret":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    .line 119
    .local v5, "methods":[Ljava/lang/reflect/Method;
    const/4 v3, 0x0

    .end local v7    # "ret":Ljava/lang/Object;
    .local v3, "i":I
    :goto_0
    array-length v8, v5

    if-ge v3, v8, :cond_1

    .line 120
    aget-object v4, v5, v3

    .line 121
    .local v4, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    .line 122
    .local v6, "modifiers":I
    and-int/lit8 v8, v6, 0x8

    if-eqz v8, :cond_0

    .line 124
    and-int/lit8 v8, v6, 0x1

    if-eqz v8, :cond_0

    .line 126
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v8, v8

    if-nez v8, :cond_0

    .line 128
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    if-ne v8, p1, :cond_0

    .line 130
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, "instance"

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_0

    .line 134
    const/4 v8, 0x0

    :try_start_0
    iget-object v9, p0, Linfo/monitorenter/cpdetector/reflect/SingletonLoader;->dummyParameters:[Ljava/lang/Object;

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v7

    .line 119
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 135
    :catch_0
    move-exception v2

    .line 138
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    .line 139
    .end local v2    # "e":Ljava/lang/IllegalArgumentException;
    :catch_1
    move-exception v2

    .line 143
    .local v2, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    .line 144
    .end local v2    # "e":Ljava/lang/IllegalAccessException;
    :catch_2
    move-exception v2

    .line 145
    .local v2, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    .line 154
    .end local v2    # "e":Ljava/lang/reflect/InvocationTargetException;
    .end local v4    # "m":Ljava/lang/reflect/Method;
    .end local v6    # "modifiers":I
    :cond_1
    if-nez v7, :cond_4

    .line 156
    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 157
    .local v1, "constructors":[Ljava/lang/reflect/Constructor;
    const/4 v0, 0x0

    .line 159
    .local v0, "con":Ljava/lang/reflect/Constructor;
    const/4 v3, 0x0

    :goto_2
    array-length v8, v1

    if-ge v3, v8, :cond_4

    .line 160
    aget-object v0, v1, v3

    .line 161
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v8, v8

    if-nez v8, :cond_3

    .line 163
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v6

    .line 165
    .restart local v6    # "modifiers":I
    and-int/lit8 v8, v6, 0x1

    if-nez v8, :cond_2

    .line 167
    const/4 v8, 0x1

    :try_start_1
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 170
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v7

    .line 159
    .end local v6    # "modifiers":I
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 177
    .end local v0    # "con":Ljava/lang/reflect/Constructor;
    .end local v1    # "constructors":[Ljava/lang/reflect/Constructor;
    :cond_4
    if-nez v7, :cond_5

    .line 178
    sget-object v8, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unable to instantiate: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ": no singleton method, no public default constructor."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 181
    :cond_5
    return-object v7

    .line 171
    .restart local v0    # "con":Ljava/lang/reflect/Constructor;
    .restart local v1    # "constructors":[Ljava/lang/reflect/Constructor;
    .restart local v6    # "modifiers":I
    :catch_3
    move-exception v8

    goto :goto_3
.end method

.method public newInstance(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1, "fullyQualifiedClassName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 105
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Linfo/monitorenter/cpdetector/reflect/SingletonLoader;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    .local v0, "ret":Ljava/lang/Object;
    return-object v0
.end method
