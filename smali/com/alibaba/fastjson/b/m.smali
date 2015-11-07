.class public Lcom/alibaba/fastjson/b/m;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:[Lcom/alibaba/fastjson/b/n;

.field private final b:[Ljava/lang/String;

.field private final c:[[C

.field private final d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 36
    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/b/m;-><init>(I)V

    .line 37
    const-string v0, "$ref"

    const-string v1, "$ref"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/alibaba/fastjson/b/m;->a(Ljava/lang/String;III)Ljava/lang/String;

    .line 38
    const-string v0, "@type"

    const-string v1, "$type"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/alibaba/fastjson/b/m;->a(Ljava/lang/String;III)Ljava/lang/String;

    .line 39
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/b/m;->e:I

    .line 42
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcom/alibaba/fastjson/b/m;->d:I

    .line 43
    new-array v0, p1, [Lcom/alibaba/fastjson/b/n;

    iput-object v0, p0, Lcom/alibaba/fastjson/b/m;->a:[Lcom/alibaba/fastjson/b/n;

    .line 44
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/fastjson/b/m;->b:[Ljava/lang/String;

    .line 45
    new-array v0, p1, [[C

    iput-object v0, p0, Lcom/alibaba/fastjson/b/m;->c:[[C

    .line 46
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;III)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 131
    iget v0, p0, Lcom/alibaba/fastjson/b/m;->d:I

    and-int v7, p4, v0

    .line 133
    iget-object v0, p0, Lcom/alibaba/fastjson/b/m;->b:[Ljava/lang/String;

    aget-object v3, v0, v7

    .line 137
    if-eqz v3, :cond_c

    .line 138
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, p3, :cond_3

    .line 139
    iget-object v0, p0, Lcom/alibaba/fastjson/b/m;->c:[[C

    aget-object v4, v0, v7

    move v0, v1

    .line 141
    :goto_0
    if-ge v0, p3, :cond_b

    .line 142
    add-int v5, p2, v0

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget-char v6, v4, v0

    if-eq v5, v6, :cond_0

    move v0, v1

    .line 148
    :goto_1
    if-eqz v0, :cond_1

    move-object v0, v3

    .line 194
    :goto_2
    return-object v0

    .line 141
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v6, v0

    .line 158
    :goto_3
    iget-object v0, p0, Lcom/alibaba/fastjson/b/m;->a:[Lcom/alibaba/fastjson/b/n;

    aget-object v0, v0, v7

    move-object v4, v0

    move v0, v1

    :goto_4
    if-eqz v4, :cond_6

    .line 159
    iget-object v5, v4, Lcom/alibaba/fastjson/b/n;->c:[C

    .line 160
    array-length v3, v5

    if-ne p3, v3, :cond_2

    iget v3, v4, Lcom/alibaba/fastjson/b/n;->b:I

    if-ne p4, v3, :cond_2

    move v3, v1

    .line 162
    :goto_5
    if-ge v3, p3, :cond_a

    .line 163
    add-int v8, p2, v3

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aget-char v9, v5, v3

    if-eq v8, v9, :cond_4

    move v3, v1

    .line 169
    :goto_6
    if-nez v3, :cond_5

    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 158
    :cond_2
    iget-object v3, v4, Lcom/alibaba/fastjson/b/n;->e:Lcom/alibaba/fastjson/b/n;

    move-object v4, v3

    goto :goto_4

    :cond_3
    move v6, v1

    .line 152
    goto :goto_3

    .line 162
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 173
    :cond_5
    iget-object v0, v4, Lcom/alibaba/fastjson/b/n;->a:Ljava/lang/String;

    goto :goto_2

    .line 176
    :cond_6
    const/16 v1, 0x8

    if-lt v0, v1, :cond_7

    .line 177
    add-int v0, p2, p3

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 182
    :cond_7
    iget v0, p0, Lcom/alibaba/fastjson/b/m;->e:I

    const/16 v1, 0x400

    if-lt v0, v1, :cond_8

    .line 184
    add-int v0, p2, p3

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 187
    :cond_8
    new-instance v0, Lcom/alibaba/fastjson/b/n;

    iget-object v1, p0, Lcom/alibaba/fastjson/b/m;->a:[Lcom/alibaba/fastjson/b/n;

    aget-object v5, v1, v7

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson/b/n;-><init>(Ljava/lang/String;IIILcom/alibaba/fastjson/b/n;)V

    .line 188
    iget-object v1, p0, Lcom/alibaba/fastjson/b/m;->a:[Lcom/alibaba/fastjson/b/n;

    aput-object v0, v1, v7

    .line 189
    if-eqz v6, :cond_9

    .line 190
    iget-object v1, p0, Lcom/alibaba/fastjson/b/m;->b:[Ljava/lang/String;

    iget-object v2, v0, Lcom/alibaba/fastjson/b/n;->a:Ljava/lang/String;

    aput-object v2, v1, v7

    .line 191
    iget-object v1, p0, Lcom/alibaba/fastjson/b/m;->c:[[C

    iget-object v2, v0, Lcom/alibaba/fastjson/b/n;->c:[C

    aput-object v2, v1, v7

    .line 193
    :cond_9
    iget v1, p0, Lcom/alibaba/fastjson/b/m;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/b/m;->e:I

    .line 194
    iget-object v0, v0, Lcom/alibaba/fastjson/b/n;->a:Ljava/lang/String;

    goto :goto_2

    :cond_a
    move v3, v2

    goto :goto_6

    :cond_b
    move v0, v2

    goto :goto_1

    :cond_c
    move v6, v2

    goto :goto_3
.end method

.method public a([CIII)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 65
    iget v0, p0, Lcom/alibaba/fastjson/b/m;->d:I

    and-int v7, p4, v0

    .line 67
    iget-object v0, p0, Lcom/alibaba/fastjson/b/m;->b:[Ljava/lang/String;

    aget-object v3, v0, v7

    .line 71
    if-eqz v3, :cond_c

    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, p3, :cond_3

    .line 73
    iget-object v0, p0, Lcom/alibaba/fastjson/b/m;->c:[[C

    aget-object v4, v0, v7

    move v0, v1

    .line 75
    :goto_0
    if-ge v0, p3, :cond_b

    .line 76
    add-int v5, p2, v0

    aget-char v5, p1, v5

    aget-char v6, v4, v0

    if-eq v5, v6, :cond_0

    move v0, v1

    .line 82
    :goto_1
    if-eqz v0, :cond_1

    move-object v0, v3

    .line 126
    :goto_2
    return-object v0

    .line 75
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v6, v0

    .line 92
    :goto_3
    iget-object v0, p0, Lcom/alibaba/fastjson/b/m;->a:[Lcom/alibaba/fastjson/b/n;

    aget-object v0, v0, v7

    move-object v4, v0

    move v0, v1

    :goto_4
    if-eqz v4, :cond_6

    .line 93
    iget-object v5, v4, Lcom/alibaba/fastjson/b/n;->c:[C

    .line 94
    array-length v3, v5

    if-ne p3, v3, :cond_2

    iget v3, v4, Lcom/alibaba/fastjson/b/n;->b:I

    if-ne p4, v3, :cond_2

    move v3, v1

    .line 96
    :goto_5
    if-ge v3, p3, :cond_a

    .line 97
    add-int v8, p2, v3

    aget-char v8, p1, v8

    aget-char v9, v5, v3

    if-eq v8, v9, :cond_4

    move v3, v1

    .line 103
    :goto_6
    if-nez v3, :cond_5

    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 92
    :cond_2
    iget-object v3, v4, Lcom/alibaba/fastjson/b/n;->e:Lcom/alibaba/fastjson/b/n;

    move-object v4, v3

    goto :goto_4

    :cond_3
    move v6, v1

    .line 86
    goto :goto_3

    .line 96
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 107
    :cond_5
    iget-object v0, v4, Lcom/alibaba/fastjson/b/n;->a:Ljava/lang/String;

    goto :goto_2

    .line 110
    :cond_6
    const/16 v1, 0x8

    if-lt v0, v1, :cond_7

    .line 111
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_2

    .line 115
    :cond_7
    iget v0, p0, Lcom/alibaba/fastjson/b/m;->e:I

    const/16 v1, 0x400

    if-lt v0, v1, :cond_8

    .line 116
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_2

    .line 119
    :cond_8
    new-instance v0, Lcom/alibaba/fastjson/b/n;

    iget-object v1, p0, Lcom/alibaba/fastjson/b/m;->a:[Lcom/alibaba/fastjson/b/n;

    aget-object v5, v1, v7

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson/b/n;-><init>([CIIILcom/alibaba/fastjson/b/n;)V

    .line 120
    iget-object v1, p0, Lcom/alibaba/fastjson/b/m;->a:[Lcom/alibaba/fastjson/b/n;

    aput-object v0, v1, v7

    .line 121
    if-eqz v6, :cond_9

    .line 122
    iget-object v1, p0, Lcom/alibaba/fastjson/b/m;->b:[Ljava/lang/String;

    iget-object v2, v0, Lcom/alibaba/fastjson/b/n;->a:Ljava/lang/String;

    aput-object v2, v1, v7

    .line 123
    iget-object v1, p0, Lcom/alibaba/fastjson/b/m;->c:[[C

    iget-object v2, v0, Lcom/alibaba/fastjson/b/n;->c:[C

    aput-object v2, v1, v7

    .line 125
    :cond_9
    iget v1, p0, Lcom/alibaba/fastjson/b/m;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/b/m;->e:I

    .line 126
    iget-object v0, v0, Lcom/alibaba/fastjson/b/n;->a:Ljava/lang/String;

    goto :goto_2

    :cond_a
    move v3, v2

    goto :goto_6

    :cond_b
    move v0, v2

    goto :goto_1

    :cond_c
    move v6, v2

    goto :goto_3
.end method
