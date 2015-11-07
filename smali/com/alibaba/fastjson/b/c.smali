.class public Lcom/alibaba/fastjson/b/c;
.super Lcom/alibaba/fastjson/b/a;
.source "ProGuard"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected final b:Lcom/alibaba/fastjson/b/m;

.field protected c:Lcom/alibaba/fastjson/b/l;

.field protected final d:Lcom/alibaba/fastjson/b/f;

.field protected e:Lcom/alibaba/fastjson/b/k;

.field private g:Ljava/lang/String;

.field private h:Ljava/text/DateFormat;

.field private i:[Lcom/alibaba/fastjson/b/k;

.field private j:I

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/b/c;->f:Ljava/util/Set;

    .line 98
    sget-object v0, Lcom/alibaba/fastjson/b/c;->f:Ljava/util/Set;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v0, Lcom/alibaba/fastjson/b/c;->f:Ljava/util/Set;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v0, Lcom/alibaba/fastjson/b/c;->f:Ljava/util/Set;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v0, Lcom/alibaba/fastjson/b/c;->f:Ljava/util/Set;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v0, Lcom/alibaba/fastjson/b/c;->f:Ljava/util/Set;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v0, Lcom/alibaba/fastjson/b/c;->f:Ljava/util/Set;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    sget-object v0, Lcom/alibaba/fastjson/b/c;->f:Ljava/util/Set;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    sget-object v0, Lcom/alibaba/fastjson/b/c;->f:Ljava/util/Set;

    const-class v1, Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    sget-object v0, Lcom/alibaba/fastjson/b/c;->f:Ljava/util/Set;

    const-class v1, Ljava/lang/Byte;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    sget-object v0, Lcom/alibaba/fastjson/b/c;->f:Ljava/util/Set;

    const-class v1, Ljava/lang/Short;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    sget-object v0, Lcom/alibaba/fastjson/b/c;->f:Ljava/util/Set;

    const-class v1, Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    sget-object v0, Lcom/alibaba/fastjson/b/c;->f:Ljava/util/Set;

    const-class v1, Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    sget-object v0, Lcom/alibaba/fastjson/b/c;->f:Ljava/util/Set;

    const-class v1, Ljava/lang/Float;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    sget-object v0, Lcom/alibaba/fastjson/b/c;->f:Ljava/util/Set;

    const-class v1, Ljava/lang/Double;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object v0, Lcom/alibaba/fastjson/b/c;->f:Ljava/util/Set;

    const-class v1, Ljava/math/BigInteger;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object v0, Lcom/alibaba/fastjson/b/c;->f:Ljava/util/Set;

    const-class v1, Ljava/math/BigDecimal;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    sget-object v0, Lcom/alibaba/fastjson/b/c;->f:Ljava/util/Set;

    const-class v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/b/f;)V
    .locals 1

    .prologue
    .line 156
    invoke-static {}, Lcom/alibaba/fastjson/b/l;->a()Lcom/alibaba/fastjson/b/l;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/b/c;-><init>(Lcom/alibaba/fastjson/b/f;Lcom/alibaba/fastjson/b/l;)V

    .line 157
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/b/f;Lcom/alibaba/fastjson/b/l;)V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/alibaba/fastjson/b/c;-><init>(Ljava/lang/Object;Lcom/alibaba/fastjson/b/f;Lcom/alibaba/fastjson/b/l;)V

    .line 161
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/alibaba/fastjson/b/f;Lcom/alibaba/fastjson/b/l;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 163
    invoke-direct {p0}, Lcom/alibaba/fastjson/b/a;-><init>()V

    .line 79
    sget-object v0, Lcom/alibaba/fastjson/JSON;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/fastjson/b/c;->g:Ljava/lang/String;

    .line 86
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/alibaba/fastjson/b/k;

    iput-object v0, p0, Lcom/alibaba/fastjson/b/c;->i:[Lcom/alibaba/fastjson/b/k;

    .line 87
    iput v1, p0, Lcom/alibaba/fastjson/b/c;->j:I

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/b/c;->k:Ljava/util/List;

    .line 95
    iput v1, p0, Lcom/alibaba/fastjson/b/c;->l:I

    .line 164
    iput-object p2, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    .line 165
    iput-object p1, p0, Lcom/alibaba/fastjson/b/c;->a:Ljava/lang/Object;

    .line 166
    iput-object p3, p0, Lcom/alibaba/fastjson/b/c;->c:Lcom/alibaba/fastjson/b/l;

    .line 167
    invoke-virtual {p3}, Lcom/alibaba/fastjson/b/l;->b()Lcom/alibaba/fastjson/b/m;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/b/c;->b:Lcom/alibaba/fastjson/b/m;

    .line 169
    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/b/f;->a(I)V

    .line 170
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/fastjson/b/l;)V
    .locals 2

    .prologue
    .line 144
    new-instance v0, Lcom/alibaba/fastjson/b/h;

    sget v1, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {v0, p1, v1}, Lcom/alibaba/fastjson/b/h;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0, p2}, Lcom/alibaba/fastjson/b/c;-><init>(Ljava/lang/Object;Lcom/alibaba/fastjson/b/f;Lcom/alibaba/fastjson/b/l;)V

    .line 145
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/fastjson/b/l;I)V
    .locals 1

    .prologue
    .line 148
    new-instance v0, Lcom/alibaba/fastjson/b/h;

    invoke-direct {v0, p1, p3}, Lcom/alibaba/fastjson/b/h;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0, p2}, Lcom/alibaba/fastjson/b/c;-><init>(Ljava/lang/Object;Lcom/alibaba/fastjson/b/f;Lcom/alibaba/fastjson/b/l;)V

    .line 149
    return-void
.end method

.method public constructor <init>([CILcom/alibaba/fastjson/b/l;I)V
    .locals 1

    .prologue
    .line 152
    new-instance v0, Lcom/alibaba/fastjson/b/h;

    invoke-direct {v0, p1, p2, p4}, Lcom/alibaba/fastjson/b/h;-><init>([CII)V

    invoke-direct {p0, p1, v0, p3}, Lcom/alibaba/fastjson/b/c;-><init>(Ljava/lang/Object;Lcom/alibaba/fastjson/b/f;Lcom/alibaba/fastjson/b/l;)V

    .line 153
    return-void
.end method

.method private b(Lcom/alibaba/fastjson/b/k;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1078
    iget v0, p0, Lcom/alibaba/fastjson/b/c;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/b/c;->j:I

    .line 1079
    iget-object v1, p0, Lcom/alibaba/fastjson/b/c;->i:[Lcom/alibaba/fastjson/b/k;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 1080
    iget-object v1, p0, Lcom/alibaba/fastjson/b/c;->i:[Lcom/alibaba/fastjson/b/k;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    .line 1081
    new-array v1, v1, [Lcom/alibaba/fastjson/b/k;

    .line 1082
    iget-object v2, p0, Lcom/alibaba/fastjson/b/c;->i:[Lcom/alibaba/fastjson/b/k;

    iget-object v3, p0, Lcom/alibaba/fastjson/b/c;->i:[Lcom/alibaba/fastjson/b/k;

    array-length v3, v3

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1083
    iput-object v1, p0, Lcom/alibaba/fastjson/b/c;->i:[Lcom/alibaba/fastjson/b/k;

    .line 1085
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/b/c;->i:[Lcom/alibaba/fastjson/b/k;

    aput-object p1, v1, v0

    .line 1086
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/b/k;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/b/k;
    .locals 1

    .prologue
    .line 1067
    sget-object v0, Lcom/alibaba/fastjson/b/e;->l:Lcom/alibaba/fastjson/b/e;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1068
    const/4 v0, 0x0

    .line 1074
    :goto_0
    return-object v0

    .line 1071
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/b/k;

    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/fastjson/b/k;-><init>(Lcom/alibaba/fastjson/b/k;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alibaba/fastjson/b/c;->e:Lcom/alibaba/fastjson/b/k;

    .line 1072
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->e:Lcom/alibaba/fastjson/b/k;

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/b/c;->b(Lcom/alibaba/fastjson/b/k;)V

    .line 1074
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->e:Lcom/alibaba/fastjson/b/k;

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/b/k;
    .locals 1

    .prologue
    .line 1059
    sget-object v0, Lcom/alibaba/fastjson/b/e;->l:Lcom/alibaba/fastjson/b/e;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1060
    const/4 v0, 0x0

    .line 1063
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->e:Lcom/alibaba/fastjson/b/k;

    invoke-virtual {p0, v0, p1, p2}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/k;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/b/k;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 488
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/b/c;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 876
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson/b/c;->j:I

    if-ge v0, v1, :cond_1

    .line 877
    iget-object v1, p0, Lcom/alibaba/fastjson/b/c;->i:[Lcom/alibaba/fastjson/b/k;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 878
    iget-object v1, p0, Lcom/alibaba/fastjson/b/c;->i:[Lcom/alibaba/fastjson/b/k;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/k;->b()Ljava/lang/Object;

    move-result-object v0

    .line 882
    :goto_1
    return-object v0

    .line 876
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 882
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 493
    iget-object v1, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 494
    iget-object v1, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/f;->a()V

    .line 501
    :goto_0
    return-object v0

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->c:Lcom/alibaba/fastjson/b/l;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/b/l;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/b/a/aj;

    move-result-object v0

    .line 501
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p0, p1, v1}, Lcom/alibaba/fastjson/b/a/aj;->a(Lcom/alibaba/fastjson/b/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 502
    :catch_0
    move-exception v0

    .line 503
    throw v0

    .line 504
    :catch_1
    move-exception v0

    .line 505
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 910
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/b/c;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    const/16 v11, 0x3a

    const/16 v10, 0x22

    const/16 v9, 0xd

    const/4 v2, 0x1

    const/16 v8, 0x10

    .line 185
    iget-object v5, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    .line 187
    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    if-eq v0, v8, :cond_0

    .line 188
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error, expect {, actual "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/c;->f()Lcom/alibaba/fastjson/b/k;

    move-result-object v3

    .line 193
    const/4 v1, 0x0

    move v0, v1

    .line 195
    :goto_0
    :try_start_0
    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->B()V

    .line 196
    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->m()C

    move-result v1

    .line 197
    sget-object v4, Lcom/alibaba/fastjson/b/e;->g:Lcom/alibaba/fastjson/b/e;

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/e;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 198
    :goto_1
    const/16 v4, 0x2c

    if-ne v1, v4, :cond_1

    .line 199
    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->n()C

    .line 200
    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->B()V

    .line 201
    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->m()C

    move-result v1

    goto :goto_1

    .line 205
    :cond_1
    const/4 v4, 0x0

    .line 207
    if-ne v1, v10, :cond_2

    .line 208
    iget-object v1, p0, Lcom/alibaba/fastjson/b/c;->b:Lcom/alibaba/fastjson/b/m;

    const/16 v6, 0x22

    invoke-virtual {v5, v1, v6}, Lcom/alibaba/fastjson/b/f;->a(Lcom/alibaba/fastjson/b/m;C)Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->B()V

    .line 210
    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->m()C

    move-result v6

    .line 211
    if-eq v6, v11, :cond_36

    .line 212
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expect \':\' at "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->f()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", name "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/k;)V

    throw v0

    .line 214
    :cond_2
    const/16 v6, 0x7d

    if-ne v1, v6, :cond_3

    .line 215
    :try_start_1
    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->n()C

    .line 216
    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->o()V

    .line 217
    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 472
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/k;)V

    :goto_2
    return-object p1

    .line 219
    :cond_3
    const/16 v6, 0x27

    if-ne v1, v6, :cond_5

    .line 220
    :try_start_2
    sget-object v1, Lcom/alibaba/fastjson/b/e;->d:Lcom/alibaba/fastjson/b/e;

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/e;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 221
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_4
    iget-object v1, p0, Lcom/alibaba/fastjson/b/c;->b:Lcom/alibaba/fastjson/b/m;

    const/16 v6, 0x27

    invoke-virtual {v5, v1, v6}, Lcom/alibaba/fastjson/b/f;->a(Lcom/alibaba/fastjson/b/m;C)Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->B()V

    .line 226
    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->m()C

    move-result v6

    .line 227
    if-eq v6, v11, :cond_36

    .line 228
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expect \':\' at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_5
    const/16 v6, 0x1a

    if-ne v1, v6, :cond_6

    .line 231
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_6
    const/16 v6, 0x2c

    if-ne v1, v6, :cond_7

    .line 233
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_7
    const/16 v6, 0x30

    if-lt v1, v6, :cond_8

    const/16 v6, 0x39

    if-le v1, v6, :cond_9

    :cond_8
    const/16 v6, 0x2d

    if-ne v1, v6, :cond_b

    .line 235
    :cond_9
    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->o()V

    .line 236
    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->E()V

    .line 237
    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_a

    .line 238
    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->h()Ljava/lang/Number;

    move-result-object v1

    .line 242
    :goto_3
    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->m()C

    move-result v6

    .line 243
    if-eq v6, v11, :cond_37

    .line 244
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expect \':\' at "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->f()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", name "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_a
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Lcom/alibaba/fastjson/b/f;->a(Z)Ljava/lang/Number;

    move-result-object v1

    goto :goto_3

    .line 246
    :cond_b
    const/16 v6, 0x7b

    if-eq v1, v6, :cond_c

    const/16 v6, 0x5b

    if-ne v1, v6, :cond_e

    .line 247
    :cond_c
    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->a()V

    .line 248
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/c;->j()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move v1, v2

    .line 263
    :goto_4
    if-nez v1, :cond_d

    .line 264
    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->n()C

    .line 265
    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->B()V

    .line 268
    :cond_d
    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->m()C

    move-result v6

    .line 270
    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->o()V

    .line 272
    sget-object v1, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    if-ne v4, v1, :cond_15

    .line 273
    iget-object v1, p0, Lcom/alibaba/fastjson/b/c;->b:Lcom/alibaba/fastjson/b/m;

    const/16 v4, 0x22

    invoke-virtual {v5, v1, v4}, Lcom/alibaba/fastjson/b/f;->a(Lcom/alibaba/fastjson/b/m;C)Ljava/lang/String;

    move-result-object v1

    .line 274
    invoke-static {v1}, Lcom/alibaba/fastjson/d/i;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 276
    if-nez v4, :cond_10

    .line 277
    sget-object v4, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 251
    :cond_e
    sget-object v1, Lcom/alibaba/fastjson/b/e;->c:Lcom/alibaba/fastjson/b/e;

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/e;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 252
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_f
    iget-object v1, p0, Lcom/alibaba/fastjson/b/c;->b:Lcom/alibaba/fastjson/b/m;

    invoke-virtual {v5, v1}, Lcom/alibaba/fastjson/b/f;->b(Lcom/alibaba/fastjson/b/m;)Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->B()V

    .line 257
    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->m()C

    move-result v6

    .line 258
    if-eq v6, v11, :cond_36

    .line 259
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expect \':\' at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", actual "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_10
    const/16 v0, 0x10

    invoke-virtual {v5, v0}, Lcom/alibaba/fastjson/b/f;->a(I)V

    .line 282
    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    if-ne v0, v9, :cond_13

    .line 283
    const/16 v0, 0x10

    invoke-virtual {v5, v0}, Lcom/alibaba/fastjson/b/f;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    const/4 v1, 0x0

    .line 286
    :try_start_3
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->c:Lcom/alibaba/fastjson/b/l;

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/b/l;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/b/a/aj;

    move-result-object v0

    .line 287
    instance-of v2, v0, Lcom/alibaba/fastjson/b/a/aa;

    if-eqz v2, :cond_35

    .line 288
    check-cast v0, Lcom/alibaba/fastjson/b/a/aa;

    invoke-virtual {v0, p0, v4}, Lcom/alibaba/fastjson/b/a/aa;->a(Lcom/alibaba/fastjson/b/c;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 291
    :goto_5
    if-nez v0, :cond_11

    .line 292
    const-class v0, Ljava/lang/Cloneable;

    if-ne v4, v0, :cond_12

    .line 293
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 472
    :cond_11
    :goto_6
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/k;)V

    move-object p1, v0

    goto/16 :goto_2

    .line 295
    :cond_12
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    goto :goto_6

    .line 300
    :catch_0
    move-exception v0

    .line 301
    :try_start_5
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "create instance error"

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 305
    :cond_13
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/c;->a(I)V

    .line 307
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->e:Lcom/alibaba/fastjson/b/k;

    if-eqz v0, :cond_14

    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_14

    .line 308
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/c;->i()V

    .line 311
    :cond_14
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->c:Lcom/alibaba/fastjson/b/l;

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/b/l;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/b/a/aj;

    move-result-object v0

    .line 312
    invoke-interface {v0, p0, v4, p2}, Lcom/alibaba/fastjson/b/a/aj;->a(Lcom/alibaba/fastjson/b/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object p1

    .line 472
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/k;)V

    goto/16 :goto_2

    .line 315
    :cond_15
    :try_start_6
    const-string v1, "$ref"

    if-ne v4, v1, :cond_1f

    .line 316
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Lcom/alibaba/fastjson/b/f;->a(I)V

    .line 317
    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1e

    .line 318
    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->z()Ljava/lang/String;

    move-result-object v2

    .line 319
    const/16 v0, 0xd

    invoke-virtual {v5, v0}, Lcom/alibaba/fastjson/b/f;->a(I)V

    .line 321
    const/4 v0, 0x0

    .line 322
    const-string v1, "@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 323
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/c;->f()Lcom/alibaba/fastjson/b/k;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 324
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/c;->f()Lcom/alibaba/fastjson/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/k;->b()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    .line 351
    :goto_7
    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    if-eq v0, v9, :cond_1d

    .line 352
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_16
    const-string v1, ".."

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 327
    invoke-virtual {v3}, Lcom/alibaba/fastjson/b/k;->c()Lcom/alibaba/fastjson/b/k;

    move-result-object v1

    .line 328
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/k;->b()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 329
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/k;->b()Ljava/lang/Object;

    move-result-object v0

    :goto_8
    move-object p1, v0

    .line 334
    goto :goto_7

    .line 331
    :cond_17
    new-instance v4, Lcom/alibaba/fastjson/b/d;

    invoke-direct {v4, v1, v2}, Lcom/alibaba/fastjson/b/d;-><init>(Lcom/alibaba/fastjson/b/k;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/d;)V

    .line 332
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/c;->a(I)V

    goto :goto_8

    .line 334
    :cond_18
    const-string v1, "$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    move-object v1, v3

    .line 336
    :goto_9
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/k;->c()Lcom/alibaba/fastjson/b/k;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 337
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/k;->c()Lcom/alibaba/fastjson/b/k;

    move-result-object v1

    goto :goto_9

    .line 340
    :cond_19
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/k;->b()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 341
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/k;->b()Ljava/lang/Object;

    move-result-object v0

    :goto_a
    move-object p1, v0

    .line 346
    goto :goto_7

    .line 343
    :cond_1a
    new-instance v4, Lcom/alibaba/fastjson/b/d;

    invoke-direct {v4, v1, v2}, Lcom/alibaba/fastjson/b/d;-><init>(Lcom/alibaba/fastjson/b/k;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/d;)V

    .line 344
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/c;->a(I)V

    goto :goto_a

    .line 347
    :cond_1b
    new-instance v1, Lcom/alibaba/fastjson/b/d;

    invoke-direct {v1, v3, v2}, Lcom/alibaba/fastjson/b/d;-><init>(Lcom/alibaba/fastjson/b/k;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/d;)V

    .line 348
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/c;->a(I)V

    :cond_1c
    move-object p1, v0

    goto :goto_7

    .line 354
    :cond_1d
    const/16 v0, 0x10

    invoke-virtual {v5, v0}, Lcom/alibaba/fastjson/b/f;->a(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 472
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/k;)V

    goto/16 :goto_2

    .line 358
    :cond_1e
    :try_start_7
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal ref, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v2

    invoke-static {v2}, Lcom/alibaba/fastjson/b/i;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 362
    :cond_1f
    if-nez v0, :cond_34

    .line 363
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/b/k;

    .line 367
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->e:Lcom/alibaba/fastjson/b/k;

    if-eqz v0, :cond_20

    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_20

    .line 368
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/c;->i()V

    :cond_20
    move v1, v2

    .line 373
    :goto_b
    if-ne v6, v10, :cond_24

    .line 374
    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->p()V

    .line 375
    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->z()Ljava/lang/String;

    move-result-object v0

    .line 378
    sget-object v6, Lcom/alibaba/fastjson/b/e;->f:Lcom/alibaba/fastjson/b/e;

    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/b/f;->a(Lcom/alibaba/fastjson/b/e;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 379
    new-instance v6, Lcom/alibaba/fastjson/b/h;

    invoke-direct {v6, v0}, Lcom/alibaba/fastjson/b/h;-><init>(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v6}, Lcom/alibaba/fastjson/b/h;->I()Z

    move-result v7

    if-eqz v7, :cond_21

    .line 381
    invoke-virtual {v6}, Lcom/alibaba/fastjson/b/h;->q()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 383
    :cond_21
    invoke-virtual {v6}, Lcom/alibaba/fastjson/b/h;->close()V

    .line 386
    :cond_22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lcom/alibaba/fastjson/JSONObject;

    if-ne v6, v7, :cond_23

    .line 387
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    :goto_c
    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->B()V

    .line 454
    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->m()C

    move-result v0

    .line 455
    const/16 v6, 0x2c

    if-ne v0, v6, :cond_32

    .line 456
    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->n()C

    move v0, v1

    .line 457
    goto/16 :goto_0

    .line 389
    :cond_23
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 391
    :cond_24
    const/16 v0, 0x30

    if-lt v6, v0, :cond_25

    const/16 v0, 0x39

    if-le v6, v0, :cond_26

    :cond_25
    const/16 v0, 0x2d

    if-ne v6, v0, :cond_28

    .line 392
    :cond_26
    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->E()V

    .line 393
    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_27

    .line 394
    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->h()Ljava/lang/Number;

    move-result-object v0

    .line 399
    :goto_d
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 396
    :cond_27
    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->H()Ljava/lang/Number;

    move-result-object v0

    goto :goto_d

    .line 400
    :cond_28
    const/16 v0, 0x5b

    if-ne v6, v0, :cond_2b

    .line 401
    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->a()V

    .line 402
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 403
    invoke-virtual {p0, v0, v4}, Lcom/alibaba/fastjson/b/c;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 405
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    if-ne v0, v9, :cond_29

    .line 408
    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 472
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/k;)V

    goto/16 :goto_2

    .line 410
    :cond_29
    :try_start_8
    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    if-ne v0, v8, :cond_2a

    move v0, v1

    .line 411
    goto/16 :goto_0

    .line 413
    :cond_2a
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 415
    :cond_2b
    const/16 v0, 0x7b

    if-ne v6, v0, :cond_2f

    .line 416
    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->a()V

    .line 417
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-virtual {p0, v0, v4}, Lcom/alibaba/fastjson/b/c;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 418
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p1, v6}, Lcom/alibaba/fastjson/b/c;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lcom/alibaba/fastjson/JSONObject;

    if-ne v6, v7, :cond_2c

    .line 421
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    :goto_e
    invoke-virtual {p0, v3, v0, v4}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/k;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/b/k;

    .line 428
    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    if-ne v0, v9, :cond_2d

    .line 429
    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->a()V

    .line 431
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/k;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 472
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/k;)V

    goto/16 :goto_2

    .line 423
    :cond_2c
    :try_start_9
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 433
    :cond_2d
    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    if-ne v0, v8, :cond_2e

    move v0, v1

    .line 434
    goto/16 :goto_0

    .line 436
    :cond_2e
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_2f
    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->a()V

    .line 440
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/c;->j()Ljava/lang/Object;

    move-result-object v0

    .line 441
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    if-ne v0, v9, :cond_30

    .line 444
    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 472
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/k;)V

    goto/16 :goto_2

    .line 446
    :cond_30
    :try_start_a
    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    if-ne v0, v8, :cond_31

    move v0, v1

    .line 447
    goto/16 :goto_0

    .line 449
    :cond_31
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error, position at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 458
    :cond_32
    const/16 v1, 0x7d

    if-ne v0, v1, :cond_33

    .line 459
    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->n()C

    .line 460
    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->o()V

    .line 461
    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->a()V

    .line 463
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/b/k;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 472
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/k;)V

    goto/16 :goto_2

    .line 467
    :cond_33
    :try_start_b
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error, position at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/f;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_34
    move v1, v0

    goto/16 :goto_b

    :cond_35
    move-object v0, v1

    goto/16 :goto_5

    :cond_36
    move-object v12, v1

    move v1, v4

    move-object v4, v12

    goto/16 :goto_4

    :cond_37
    move-object v12, v1

    move v1, v4

    move-object v4, v12

    goto/16 :goto_4
.end method

.method public a()Ljava/text/DateFormat;
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->h:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/alibaba/fastjson/b/c;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/fastjson/b/c;->h:Ljava/text/DateFormat;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->h:Ljava/text/DateFormat;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 872
    iput p1, p0, Lcom/alibaba/fastjson/b/c;->l:I

    .line 873
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 1203
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/c;->l()Lcom/alibaba/fastjson/b/f;

    move-result-object v0

    .line 1204
    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 1205
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/b/f;->a(I)V

    .line 1210
    return-void

    .line 1207
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syntax error, expect "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/alibaba/fastjson/b/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", actual "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    invoke-static {v0}, Lcom/alibaba/fastjson/b/i;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/alibaba/fastjson/b/d;)V
    .locals 1

    .prologue
    .line 1034
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1035
    return-void
.end method

.method public a(Lcom/alibaba/fastjson/b/e;Z)V
    .locals 1

    .prologue
    .line 1181
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/c;->l()Lcom/alibaba/fastjson/b/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/b/f;->a(Lcom/alibaba/fastjson/b/e;Z)V

    .line 1182
    return-void
.end method

.method public a(Lcom/alibaba/fastjson/b/k;)V
    .locals 1

    .prologue
    .line 1042
    sget-object v0, Lcom/alibaba/fastjson/b/e;->l:Lcom/alibaba/fastjson/b/e;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1046
    :goto_0
    return-void

    .line 1045
    :cond_0
    iput-object p1, p0, Lcom/alibaba/fastjson/b/c;->e:Lcom/alibaba/fastjson/b/k;

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Collection;",
            ")V"
        }
    .end annotation

    .prologue
    .line 516
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/b/c;->a(Ljava/lang/reflect/Type;Ljava/util/Collection;)V

    .line 517
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x0

    const/16 v10, 0xd

    const/16 v9, 0x10

    const/4 v8, 0x0

    .line 718
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 719
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->c:Lcom/alibaba/fastjson/b/l;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/b/l;->b(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v2

    .line 721
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    const/16 v3, 0xc

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    if-eq v0, v9, :cond_0

    .line 722
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error, expect {, actual "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 725
    :cond_0
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    .line 729
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    iget-object v4, p0, Lcom/alibaba/fastjson/b/c;->b:Lcom/alibaba/fastjson/b/m;

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/b/f;->a(Lcom/alibaba/fastjson/b/m;)Ljava/lang/String;

    move-result-object v4

    .line 731
    if-nez v4, :cond_3

    .line 732
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    if-ne v0, v10, :cond_2

    .line 733
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/b/f;->a(I)V

    .line 794
    :goto_0
    return-void

    .line 736
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    if-ne v0, v9, :cond_3

    .line 737
    sget-object v0, Lcom/alibaba/fastjson/b/e;->g:Lcom/alibaba/fastjson/b/e;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/e;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 743
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/b/a/r;

    .line 744
    if-nez v0, :cond_5

    .line 745
    sget-object v0, Lcom/alibaba/fastjson/b/e;->i:Lcom/alibaba/fastjson/b/e;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/e;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 746
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setter not found, class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 749
    :cond_4
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/f;->c()V

    .line 750
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/c;->j()Ljava/lang/Object;

    .line 752
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    if-ne v0, v10, :cond_1

    .line 753
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/f;->a()V

    goto :goto_0

    .line 759
    :cond_5
    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/a/r;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 760
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    aget-object v4, v4, v8

    .line 761
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v5

    aget-object v5, v5, v8

    .line 762
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v4, v6, :cond_6

    .line 763
    iget-object v4, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v4, v12}, Lcom/alibaba/fastjson/b/f;->b(I)V

    .line 764
    sget-object v4, Lcom/alibaba/fastjson/b/a/w;->a:Lcom/alibaba/fastjson/b/a/w;

    invoke-virtual {v4, p0, v5, v11}, Lcom/alibaba/fastjson/b/a/w;->a(Lcom/alibaba/fastjson/b/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v8

    .line 779
    :goto_1
    :try_start_0
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 785
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    if-eq v0, v9, :cond_1

    .line 789
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    if-ne v0, v10, :cond_1

    .line 790
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/b/f;->a(I)V

    goto/16 :goto_0

    .line 765
    :cond_6
    const-class v6, Ljava/lang/String;

    if-ne v4, v6, :cond_7

    .line 766
    iget-object v4, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/b/f;->b(I)V

    .line 767
    invoke-static {p0}, Lcom/alibaba/fastjson/b/a/ao;->a(Lcom/alibaba/fastjson/b/c;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v8

    goto :goto_1

    .line 768
    :cond_7
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v4, v6, :cond_8

    .line 769
    iget-object v4, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v4, v12}, Lcom/alibaba/fastjson/b/f;->b(I)V

    .line 770
    sget-object v4, Lcom/alibaba/fastjson/b/a/ae;->a:Lcom/alibaba/fastjson/b/a/ae;

    invoke-virtual {v4, p0, v5, v11}, Lcom/alibaba/fastjson/b/a/ae;->a(Lcom/alibaba/fastjson/b/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v8

    goto :goto_1

    .line 772
    :cond_8
    iget-object v6, p0, Lcom/alibaba/fastjson/b/c;->c:Lcom/alibaba/fastjson/b/l;

    invoke-virtual {v6, v4, v5}, Lcom/alibaba/fastjson/b/l;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/b/a/aj;

    move-result-object v4

    .line 774
    iget-object v6, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-interface {v4}, Lcom/alibaba/fastjson/b/a/aj;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/b/f;->b(I)V

    .line 775
    invoke-interface {v4, p0, v5, v11}, Lcom/alibaba/fastjson/b/a/aj;->a(Lcom/alibaba/fastjson/b/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v8

    goto :goto_1

    .line 780
    :catch_0
    move-exception v1

    .line 781
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set proprety error, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public a(Ljava/lang/reflect/Type;Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 521
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/fastjson/b/c;->a(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    .line 522
    return-void
.end method

.method public a(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v2, 0x0

    const/16 v7, 0x10

    .line 526
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/f;->a()V

    .line 530
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_2

    .line 531
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exepct \'[\', but "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v2

    invoke-static {v2}, Lcom/alibaba/fastjson/b/i;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 535
    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_3

    .line 536
    sget-object v0, Lcom/alibaba/fastjson/b/a/w;->a:Lcom/alibaba/fastjson/b/a/w;

    .line 537
    iget-object v1, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/b/f;->a(I)V

    .line 546
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/c;->f()Lcom/alibaba/fastjson/b/k;

    move-result-object v4

    .line 547
    invoke-virtual {p0, p2, p3}, Lcom/alibaba/fastjson/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/b/k;

    .line 549
    const/4 v1, 0x0

    move v3, v1

    .line 550
    :goto_1
    :try_start_0
    sget-object v1, Lcom/alibaba/fastjson/b/e;->g:Lcom/alibaba/fastjson/b/e;

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/e;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 551
    :goto_2
    iget-object v1, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v1

    if-ne v1, v7, :cond_5

    .line 552
    iget-object v1, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/f;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 597
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/k;)V

    throw v0

    .line 538
    :cond_3
    const-class v0, Ljava/lang/String;

    if-ne v0, p1, :cond_4

    .line 539
    sget-object v0, Lcom/alibaba/fastjson/b/a/ao;->a:Lcom/alibaba/fastjson/b/a/ao;

    .line 540
    iget-object v1, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/b/f;->a(I)V

    goto :goto_0

    .line 542
    :cond_4
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->c:Lcom/alibaba/fastjson/b/l;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/b/l;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/b/a/aj;

    move-result-object v0

    .line 543
    iget-object v1, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-interface {v0}, Lcom/alibaba/fastjson/b/a/aj;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/b/f;->a(I)V

    goto :goto_0

    .line 557
    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/f;->d()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    const/16 v5, 0xf

    if-ne v1, v5, :cond_6

    .line 597
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/k;)V

    .line 600
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/b/f;->a(I)V

    .line 601
    return-void

    .line 561
    :cond_6
    :try_start_2
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, p1, :cond_8

    .line 562
    sget-object v1, Lcom/alibaba/fastjson/b/a/w;->a:Lcom/alibaba/fastjson/b/a/w;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, p0, v5, v6}, Lcom/alibaba/fastjson/b/a/w;->a(Lcom/alibaba/fastjson/b/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 563
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 591
    :goto_3
    iget-object v1, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v1

    if-ne v1, v7, :cond_7

    .line 592
    iget-object v1, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-interface {v0}, Lcom/alibaba/fastjson/b/a/aj;->a()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/b/f;->a(I)V

    .line 549
    :cond_7
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 564
    :cond_8
    const-class v1, Ljava/lang/String;

    if-ne v1, p1, :cond_b

    .line 566
    iget-object v1, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v1

    if-ne v1, v8, :cond_9

    .line 567
    iget-object v1, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/f;->z()Ljava/lang/String;

    move-result-object v1

    .line 568
    iget-object v5, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/b/f;->a(I)V

    .line 578
    :goto_4
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 570
    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/c;->j()Ljava/lang/Object;

    move-result-object v1

    .line 571
    if-nez v1, :cond_a

    move-object v1, v2

    .line 572
    goto :goto_4

    .line 574
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 581
    :cond_b
    iget-object v1, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v1

    const/16 v5, 0x8

    if-ne v1, v5, :cond_c

    .line 582
    iget-object v1, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/f;->a()V

    move-object v1, v2

    .line 587
    :goto_5
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 588
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/b/c;->a(Ljava/util/Collection;)V

    goto :goto_3

    .line 585
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lcom/alibaba/fastjson/b/a/aj;->a(Lcom/alibaba/fastjson/b/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto :goto_5
.end method

.method public a(Ljava/util/Collection;)V
    .locals 3

    .prologue
    .line 887
    iget v0, p0, Lcom/alibaba/fastjson/b/c;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 888
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 889
    check-cast p1, Ljava/util/List;

    .line 890
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/c;->h()Lcom/alibaba/fastjson/b/d;

    move-result-object v1

    .line 891
    new-instance v2, Lcom/alibaba/fastjson/b/a/ac;

    invoke-direct {v2, p0, p1, v0}, Lcom/alibaba/fastjson/b/a/ac;-><init>(Lcom/alibaba/fastjson/b/c;Ljava/util/List;I)V

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/b/d;->a(Lcom/alibaba/fastjson/b/a/r;)V

    .line 892
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->e:Lcom/alibaba/fastjson/b/k;

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/b/d;->a(Lcom/alibaba/fastjson/b/k;)V

    .line 893
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/c;->a(I)V

    .line 895
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x4

    const/16 v6, 0x10

    .line 926
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/c;->l()Lcom/alibaba/fastjson/b/f;

    move-result-object v2

    .line 928
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v1

    const/16 v3, 0x15

    if-eq v1, v3, :cond_0

    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v1

    const/16 v3, 0x16

    if-ne v1, v3, :cond_1

    .line 929
    :cond_0
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->a()V

    .line 932
    :cond_1
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v1

    const/16 v3, 0xe

    if-eq v1, v3, :cond_2

    .line 933
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syntax error, expect [, actual "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v3

    invoke-static {v3}, Lcom/alibaba/fastjson/b/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", pos "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 937
    :cond_2
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/b/f;->a(I)V

    .line 939
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/c;->f()Lcom/alibaba/fastjson/b/k;

    move-result-object v3

    .line 940
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/b/k;

    move v1, v0

    .line 943
    :goto_0
    :try_start_0
    sget-object v0, Lcom/alibaba/fastjson/b/e;->g:Lcom/alibaba/fastjson/b/e;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 944
    :goto_1
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 945
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1021
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/k;)V

    throw v0

    .line 951
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1008
    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/c;->j()Ljava/lang/Object;

    move-result-object v0

    .line 1012
    :cond_4
    :goto_2
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1013
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/b/c;->a(Ljava/util/Collection;)V

    .line 1015
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    if-ne v0, v6, :cond_5

    .line 1016
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/b/f;->a(I)V

    .line 942
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 953
    :pswitch_1
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->h()Ljava/lang/Number;

    move-result-object v0

    .line 954
    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/b/f;->a(I)V

    goto :goto_2

    .line 957
    :pswitch_2
    sget-object v0, Lcom/alibaba/fastjson/b/e;->h:Lcom/alibaba/fastjson/b/e;

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/b/f;->a(Lcom/alibaba/fastjson/b/e;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 958
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/b/f;->a(Z)Ljava/lang/Number;

    move-result-object v0

    .line 962
    :goto_3
    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/b/f;->a(I)V

    goto :goto_2

    .line 960
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/b/f;->a(Z)Ljava/lang/Number;

    move-result-object v0

    goto :goto_3

    .line 965
    :pswitch_3
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->z()Ljava/lang/String;

    move-result-object v0

    .line 966
    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/b/f;->a(I)V

    .line 968
    sget-object v4, Lcom/alibaba/fastjson/b/e;->f:Lcom/alibaba/fastjson/b/e;

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/b/f;->a(Lcom/alibaba/fastjson/b/e;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 969
    new-instance v4, Lcom/alibaba/fastjson/b/h;

    invoke-direct {v4, v0}, Lcom/alibaba/fastjson/b/h;-><init>(Ljava/lang/String;)V

    .line 970
    invoke-virtual {v4}, Lcom/alibaba/fastjson/b/h;->I()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 971
    invoke-virtual {v4}, Lcom/alibaba/fastjson/b/h;->q()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 975
    :cond_7
    invoke-virtual {v4}, Lcom/alibaba/fastjson/b/h;->close()V

    goto :goto_2

    .line 982
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 983
    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/b/f;->a(I)V

    goto :goto_2

    .line 986
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 987
    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/b/f;->a(I)V

    goto :goto_2

    .line 990
    :pswitch_6
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 991
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/alibaba/fastjson/b/c;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 994
    :pswitch_7
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 995
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/alibaba/fastjson/b/c;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 999
    :pswitch_8
    const/4 v0, 0x0

    .line 1000
    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/b/f;->a(I)V

    goto/16 :goto_2

    .line 1003
    :pswitch_9
    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/b/f;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1021
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/k;)V

    return-void

    .line 1006
    :pswitch_a
    :try_start_2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "unclosed jsonArray"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 951
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 899
    iget v0, p0, Lcom/alibaba/fastjson/b/c;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 900
    new-instance v0, Lcom/alibaba/fastjson/b/a/ah;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/fastjson/b/a/ah;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 901
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/c;->h()Lcom/alibaba/fastjson/b/d;

    move-result-object v1

    .line 902
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/b/d;->a(Lcom/alibaba/fastjson/b/a/r;)V

    .line 903
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->e:Lcom/alibaba/fastjson/b/k;

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/b/d;->a(Lcom/alibaba/fastjson/b/k;)V

    .line 904
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/c;->a(I)V

    .line 906
    :cond_0
    return-void
.end method

.method public a(Lcom/alibaba/fastjson/b/e;)Z
    .locals 1

    .prologue
    .line 1185
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/c;->l()Lcom/alibaba/fastjson/b/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/b/f;->a(Lcom/alibaba/fastjson/b/e;)Z

    move-result v0

    return v0
.end method

.method public a([Ljava/lang/reflect/Type;)[Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v10, 0xf

    const/16 v9, 0x10

    .line 604
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 605
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/b/f;->a(I)V

    .line 714
    :goto_0
    return-object v4

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    .line 610
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 613
    :cond_1
    array-length v0, p1

    new-array v5, v0, [Ljava/lang/Object;

    .line 614
    array-length v0, p1

    if-nez v0, :cond_3

    .line 615
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/b/f;->a(I)V

    .line 617
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    if-eq v0, v10, :cond_2

    .line 618
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 621
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/b/f;->a(I)V

    .line 622
    new-array v4, v3, [Ljava/lang/Object;

    goto :goto_0

    .line 625
    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/b/f;->a(I)V

    move v2, v3

    .line 627
    :goto_1
    array-length v0, p1

    if-ge v2, v0, :cond_4

    .line 630
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 632
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/b/f;->a(I)V

    move-object v0, v4

    .line 691
    :goto_2
    aput-object v0, v5, v2

    .line 693
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    if-ne v0, v10, :cond_f

    .line 708
    :cond_4
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    if-eq v0, v10, :cond_12

    .line 709
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 634
    :cond_5
    aget-object v1, p1, v2

    .line 635
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v1, v0, :cond_6

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    .line 636
    :cond_6
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    if-ne v0, v11, :cond_7

    .line 637
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/f;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 638
    iget-object v1, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v1, v9}, Lcom/alibaba/fastjson/b/f;->a(I)V

    goto :goto_2

    .line 640
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/c;->j()Ljava/lang/Object;

    move-result-object v0

    .line 641
    iget-object v6, p0, Lcom/alibaba/fastjson/b/c;->c:Lcom/alibaba/fastjson/b/l;

    invoke-static {v0, v1, v6}, Lcom/alibaba/fastjson/d/i;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/b/l;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 643
    :cond_8
    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_a

    .line 644
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    const/4 v6, 0x4

    if-ne v0, v6, :cond_9

    .line 645
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/f;->z()Ljava/lang/String;

    move-result-object v0

    .line 646
    iget-object v1, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v1, v9}, Lcom/alibaba/fastjson/b/f;->a(I)V

    goto :goto_2

    .line 648
    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/c;->j()Ljava/lang/Object;

    move-result-object v0

    .line 649
    iget-object v6, p0, Lcom/alibaba/fastjson/b/c;->c:Lcom/alibaba/fastjson/b/l;

    invoke-static {v0, v1, v6}, Lcom/alibaba/fastjson/d/i;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/b/l;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 654
    :cond_a
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_13

    .line 655
    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_13

    move-object v0, v1

    .line 656
    check-cast v0, Ljava/lang/Class;

    .line 657
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v6

    .line 658
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 663
    :goto_3
    if-eqz v6, :cond_e

    iget-object v6, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v6}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v6

    const/16 v7, 0xe

    if-eq v6, v7, :cond_e

    .line 664
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 666
    iget-object v7, p0, Lcom/alibaba/fastjson/b/c;->c:Lcom/alibaba/fastjson/b/l;

    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/b/l;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/b/a/aj;

    move-result-object v0

    .line 667
    invoke-interface {v0}, Lcom/alibaba/fastjson/b/a/aj;->a()I

    move-result v7

    .line 669
    iget-object v8, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v8}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v8

    if-eq v8, v10, :cond_c

    .line 671
    :goto_4
    invoke-interface {v0, p0, v1, v4}, Lcom/alibaba/fastjson/b/a/aj;->a(Lcom/alibaba/fastjson/b/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 672
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 674
    iget-object v8, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v8}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v8

    if-ne v8, v9, :cond_b

    .line 675
    iget-object v8, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v8, v7}, Lcom/alibaba/fastjson/b/f;->a(I)V

    goto :goto_4

    .line 676
    :cond_b
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    if-ne v0, v10, :cond_d

    .line 684
    :cond_c
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->c:Lcom/alibaba/fastjson/b/l;

    invoke-static {v6, v1, v0}, Lcom/alibaba/fastjson/d/i;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/b/l;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    .line 679
    :cond_d
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v2

    invoke-static {v2}, Lcom/alibaba/fastjson/b/i;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 686
    :cond_e
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->c:Lcom/alibaba/fastjson/b/l;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/b/l;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/b/a/aj;

    move-result-object v0

    .line 687
    invoke-interface {v0, p0, v1, v4}, Lcom/alibaba/fastjson/b/a/aj;->a(Lcom/alibaba/fastjson/b/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    .line 697
    :cond_f
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    if-eq v0, v9, :cond_10

    .line 698
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v2

    invoke-static {v2}, Lcom/alibaba/fastjson/b/i;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 701
    :cond_10
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_11

    .line 702
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/b/f;->a(I)V

    .line 627
    :goto_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 704
    :cond_11
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/b/f;->a(I)V

    goto :goto_5

    .line 712
    :cond_12
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/b/f;->a(I)V

    move-object v4, v5

    .line 714
    goto/16 :goto_0

    :cond_13
    move-object v0, v4

    move v6, v3

    goto/16 :goto_3
.end method

.method public b()Lcom/alibaba/fastjson/b/m;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->b:Lcom/alibaba/fastjson/b/m;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x12

    const/16 v3, 0xa

    .line 1102
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/c;->l()Lcom/alibaba/fastjson/b/f;

    move-result-object v1

    .line 1103
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1176
    :pswitch_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syntax error, pos "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/f;->g()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1105
    :pswitch_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/f;->a()V

    .line 1106
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1107
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/b/c;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 1171
    :cond_0
    :goto_0
    return-object v0

    .line 1110
    :pswitch_2
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/f;->a()V

    .line 1111
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 1112
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/b/c;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    .line 1115
    :pswitch_3
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 1116
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/b/c;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    .line 1119
    :pswitch_4
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1120
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/b/c;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1122
    :pswitch_5
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/f;->h()Ljava/lang/Number;

    move-result-object v0

    .line 1123
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/f;->a()V

    goto :goto_0

    .line 1126
    :pswitch_6
    sget-object v0, Lcom/alibaba/fastjson/b/e;->h:Lcom/alibaba/fastjson/b/e;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/e;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/b/f;->a(Z)Ljava/lang/Number;

    move-result-object v0

    .line 1127
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/f;->a()V

    goto :goto_0

    .line 1130
    :pswitch_7
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/f;->z()Ljava/lang/String;

    move-result-object v0

    .line 1131
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/b/f;->a(I)V

    .line 1133
    sget-object v2, Lcom/alibaba/fastjson/b/e;->f:Lcom/alibaba/fastjson/b/e;

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/b/f;->a(Lcom/alibaba/fastjson/b/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1134
    new-instance v1, Lcom/alibaba/fastjson/b/h;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/b/h;-><init>(Ljava/lang/String;)V

    .line 1136
    :try_start_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/h;->I()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1137
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/h;->q()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1140
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/h;->close()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/h;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/h;->close()V

    throw v0

    .line 1146
    :pswitch_8
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/f;->a()V

    goto :goto_0

    .line 1149
    :pswitch_9
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/f;->a()V

    .line 1150
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 1152
    :pswitch_a
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/f;->a()V

    .line 1153
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 1155
    :pswitch_b
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/b/f;->a(I)V

    .line 1157
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    if-eq v0, v4, :cond_2

    .line 1158
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1160
    :cond_2
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/b/f;->a(I)V

    .line 1162
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/b/c;->b(I)V

    .line 1163
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/f;->h()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 1164
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/c;->b(I)V

    .line 1166
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/c;->b(I)V

    .line 1168
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_0

    .line 1170
    :pswitch_c
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/f;->A()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1173
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unterminated json string, pos "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/f;->g()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1103
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 1193
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/c;->l()Lcom/alibaba/fastjson/b/f;

    move-result-object v0

    .line 1194
    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 1195
    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/f;->a()V

    .line 1200
    return-void

    .line 1197
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syntax error, expect "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/alibaba/fastjson/b/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", actual "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    invoke-static {v0}, Lcom/alibaba/fastjson/b/i;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 921
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/b/c;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 922
    return-void
.end method

.method public c()Lcom/alibaba/fastjson/b/l;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->c:Lcom/alibaba/fastjson/b/l;

    return-object v0
.end method

.method public close()V
    .locals 4

    .prologue
    .line 1213
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/c;->l()Lcom/alibaba/fastjson/b/f;

    move-result-object v1

    .line 1216
    :try_start_0
    sget-object v0, Lcom/alibaba/fastjson/b/e;->a:Lcom/alibaba/fastjson/b/e;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1217
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    const/16 v2, 0x14

    if-eq v0, v2, :cond_0

    .line 1218
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not close json text, token : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v3

    invoke-static {v3}, Lcom/alibaba/fastjson/b/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1222
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/f;->close()V

    throw v0

    :cond_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/f;->close()V

    .line 1224
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 868
    iget v0, p0, Lcom/alibaba/fastjson/b/c;->l:I

    return v0
.end method

.method public e()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .prologue
    .line 914
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 915
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/c;->a(Ljava/util/Map;)Ljava/lang/Object;

    .line 916
    return-object v0
.end method

.method public f()Lcom/alibaba/fastjson/b/k;
    .locals 1

    .prologue
    .line 1026
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->e:Lcom/alibaba/fastjson/b/k;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1030
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->k:Ljava/util/List;

    return-object v0
.end method

.method public h()Lcom/alibaba/fastjson/b/d;
    .locals 2

    .prologue
    .line 1038
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/alibaba/fastjson/b/c;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/b/d;

    return-object v0
.end method

.method public i()V
    .locals 3

    .prologue
    .line 1049
    sget-object v0, Lcom/alibaba/fastjson/b/e;->l:Lcom/alibaba/fastjson/b/e;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1056
    :goto_0
    return-void

    .line 1053
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->e:Lcom/alibaba/fastjson/b/k;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/k;->c()Lcom/alibaba/fastjson/b/k;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/b/c;->e:Lcom/alibaba/fastjson/b/k;

    .line 1054
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->i:[Lcom/alibaba/fastjson/b/k;

    iget v1, p0, Lcom/alibaba/fastjson/b/c;->j:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 1055
    iget v0, p0, Lcom/alibaba/fastjson/b/c;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alibaba/fastjson/b/c;->j:I

    goto :goto_0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1089
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1093
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 1094
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/f;->z()Ljava/lang/String;

    move-result-object v0

    .line 1095
    iget-object v1, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/b/f;->a(I)V

    .line 1098
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public l()Lcom/alibaba/fastjson/b/f;
    .locals 1

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/alibaba/fastjson/b/c;->d:Lcom/alibaba/fastjson/b/f;

    return-object v0
.end method
