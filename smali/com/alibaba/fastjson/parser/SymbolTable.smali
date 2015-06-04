.class public Lcom/alibaba/fastjson/parser/SymbolTable;
.super Ljava/lang/Object;
.source "SymbolTable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/parser/SymbolTable$Entry;
    }
.end annotation


# static fields
.field public static final DEFAULT_TABLE_SIZE:I = 0x100

.field public static final MAX_BUCKET_LENTH:I = 0x8

.field public static final MAX_SIZE:I = 0x400


# instance fields
.field private final buckets:[Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

.field private final indexMask:I

.field private size:I

.field private final symbols:[Ljava/lang/String;

.field private final symbols_char:[[C


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 36
    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/parser/SymbolTable;-><init>(I)V

    .line 37
    const-string v0, "$ref"

    const-string v1, "$ref"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol(Ljava/lang/String;III)Ljava/lang/String;

    .line 38
    const-string v0, "@type"

    const-string v1, "$type"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol(Ljava/lang/String;III)Ljava/lang/String;

    .line 39
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "tableSize"    # I

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->size:I

    .line 42
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->indexMask:I

    .line 43
    new-array v0, p1, [Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->buckets:[Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    .line 44
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols:[Ljava/lang/String;

    .line 45
    new-array v0, p1, [[C

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols_char:[[C

    .line 46
    return-void
.end method

.method public static final hash([CII)I
    .locals 6
    .param p0, "buffer"    # [C
    .param p1, "offset"    # I
    .param p2, "len"    # I

    .prologue
    .line 202
    const/4 v0, 0x0

    .line 203
    .local v0, "h":I
    move v2, p1

    .line 205
    .local v2, "off":I
    const/4 v1, 0x0

    .local v1, "i":I
    move v3, v2

    .end local v2    # "off":I
    .local v3, "off":I
    :goto_0
    if-ge v1, p2, :cond_0

    .line 206
    mul-int/lit8 v4, v0, 0x1f

    add-int/lit8 v2, v3, 0x1

    .end local v3    # "off":I
    .restart local v2    # "off":I
    aget-char v5, p0, v3

    add-int v0, v4, v5

    .line 205
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    .end local v2    # "off":I
    .restart local v3    # "off":I
    goto :goto_0

    .line 208
    :cond_0
    return v0
.end method


# virtual methods
.method public addSymbol(Ljava/lang/String;III)Ljava/lang/String;
    .locals 14
    .param p1, "buffer"    # Ljava/lang/String;
    .param p2, "offset"    # I
    .param p3, "len"    # I
    .param p4, "hash"    # I

    .prologue
    .line 131
    iget v2, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->indexMask:I

    and-int v7, p4, v2

    .line 133
    .local v7, "bucket":I
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols:[Ljava/lang/String;

    aget-object v13, v2, v7

    .line 135
    .local v13, "sym":Ljava/lang/String;
    const/4 v12, 0x1

    .line 137
    .local v12, "match":Z
    if-eqz v13, :cond_3

    .line 138
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    move/from16 v0, p3

    if-ne v2, v0, :cond_2

    .line 139
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols_char:[[C

    aget-object v8, v2, v7

    .line 141
    .local v8, "characters":[C
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_0
    move/from16 v0, p3

    if-ge v11, v0, :cond_0

    .line 142
    add-int v2, p2, v11

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aget-char v3, v8, v11

    if-eq v2, v3, :cond_1

    .line 143
    const/4 v12, 0x0

    .line 148
    :cond_0
    if-eqz v12, :cond_3

    .line 194
    .end local v8    # "characters":[C
    .end local v11    # "i":I
    .end local v13    # "sym":Ljava/lang/String;
    :goto_1
    return-object v13

    .line 141
    .restart local v8    # "characters":[C
    .restart local v11    # "i":I
    .restart local v13    # "sym":Ljava/lang/String;
    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 152
    .end local v8    # "characters":[C
    .end local v11    # "i":I
    :cond_2
    const/4 v12, 0x0

    .line 157
    :cond_3
    const/4 v9, 0x0

    .line 158
    .local v9, "entryIndex":I
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->buckets:[Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    aget-object v1, v2, v7

    .local v1, "entry":Lcom/alibaba/fastjson/parser/SymbolTable$Entry;
    :goto_2
    if-eqz v1, :cond_8

    .line 159
    iget-object v8, v1, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->characters:[C

    .line 160
    .restart local v8    # "characters":[C
    array-length v2, v8

    move/from16 v0, p3

    if-ne v0, v2, :cond_5

    iget v2, v1, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->hashCode:I

    move/from16 v0, p4

    if-ne v0, v2, :cond_5

    .line 161
    const/4 v10, 0x1

    .line 162
    .local v10, "eq":Z
    const/4 v11, 0x0

    .restart local v11    # "i":I
    :goto_3
    move/from16 v0, p3

    if-ge v11, v0, :cond_4

    .line 163
    add-int v2, p2, v11

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aget-char v3, v8, v11

    if-eq v2, v3, :cond_6

    .line 164
    const/4 v10, 0x0

    .line 169
    :cond_4
    if-nez v10, :cond_7

    .line 170
    add-int/lit8 v9, v9, 0x1

    .line 158
    .end local v10    # "eq":Z
    .end local v11    # "i":I
    :cond_5
    iget-object v1, v1, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->next:Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    goto :goto_2

    .line 162
    .restart local v10    # "eq":Z
    .restart local v11    # "i":I
    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 173
    :cond_7
    iget-object v13, v1, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->symbol:Ljava/lang/String;

    goto :goto_1

    .line 176
    .end local v8    # "characters":[C
    .end local v10    # "eq":Z
    .end local v11    # "i":I
    :cond_8
    const/16 v2, 0x8

    if-lt v9, v2, :cond_9

    .line 177
    add-int v2, p2, p3

    move/from16 v0, p2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    .line 182
    :cond_9
    iget v2, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->size:I

    const/16 v3, 0x400

    if-lt v2, v3, :cond_a

    .line 184
    add-int v2, p2, p3

    move/from16 v0, p2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    .line 187
    :cond_a
    new-instance v1, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    .end local v1    # "entry":Lcom/alibaba/fastjson/parser/SymbolTable$Entry;
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->buckets:[Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    aget-object v6, v2, v7

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;-><init>(Ljava/lang/String;IIILcom/alibaba/fastjson/parser/SymbolTable$Entry;)V

    .line 188
    .restart local v1    # "entry":Lcom/alibaba/fastjson/parser/SymbolTable$Entry;
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->buckets:[Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    aput-object v1, v2, v7

    .line 189
    if-eqz v12, :cond_b

    .line 190
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols:[Ljava/lang/String;

    iget-object v3, v1, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->symbol:Ljava/lang/String;

    aput-object v3, v2, v7

    .line 191
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols_char:[[C

    iget-object v3, v1, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->characters:[C

    aput-object v3, v2, v7

    .line 193
    :cond_b
    iget v2, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->size:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->size:I

    .line 194
    iget-object v13, v1, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->symbol:Ljava/lang/String;

    goto :goto_1
.end method

.method public addSymbol([CII)Ljava/lang/String;
    .locals 2
    .param p1, "buffer"    # [C
    .param p2, "offset"    # I
    .param p3, "len"    # I

    .prologue
    .line 50
    invoke-static {p1, p2, p3}, Lcom/alibaba/fastjson/parser/SymbolTable;->hash([CII)I

    move-result v0

    .line 51
    .local v0, "hash":I
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol([CIII)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public addSymbol([CIII)Ljava/lang/String;
    .locals 16
    .param p1, "buffer"    # [C
    .param p2, "offset"    # I
    .param p3, "len"    # I
    .param p4, "hash"    # I

    .prologue
    .line 65
    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/fastjson/parser/SymbolTable;->indexMask:I

    and-int v9, p4, v4

    .line 67
    .local v9, "bucket":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols:[Ljava/lang/String;

    aget-object v15, v4, v9

    .line 69
    .local v15, "sym":Ljava/lang/String;
    const/4 v14, 0x1

    .line 71
    .local v14, "match":Z
    if-eqz v15, :cond_3

    .line 72
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    move/from16 v0, p3

    if-ne v4, v0, :cond_2

    .line 73
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols_char:[[C

    aget-object v10, v4, v9

    .line 75
    .local v10, "characters":[C
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_0
    move/from16 v0, p3

    if-ge v13, v0, :cond_0

    .line 76
    add-int v4, p2, v13

    aget-char v4, p1, v4

    aget-char v5, v10, v13

    if-eq v4, v5, :cond_1

    .line 77
    const/4 v14, 0x0

    .line 82
    :cond_0
    if-eqz v14, :cond_3

    .line 126
    .end local v10    # "characters":[C
    .end local v13    # "i":I
    .end local v15    # "sym":Ljava/lang/String;
    :goto_1
    return-object v15

    .line 75
    .restart local v10    # "characters":[C
    .restart local v13    # "i":I
    .restart local v15    # "sym":Ljava/lang/String;
    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 86
    .end local v10    # "characters":[C
    .end local v13    # "i":I
    :cond_2
    const/4 v14, 0x0

    .line 91
    :cond_3
    const/4 v11, 0x0

    .line 92
    .local v11, "entryIndex":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/SymbolTable;->buckets:[Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    aget-object v3, v4, v9

    .local v3, "entry":Lcom/alibaba/fastjson/parser/SymbolTable$Entry;
    :goto_2
    if-eqz v3, :cond_8

    .line 93
    iget-object v10, v3, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->characters:[C

    .line 94
    .restart local v10    # "characters":[C
    array-length v4, v10

    move/from16 v0, p3

    if-ne v0, v4, :cond_5

    iget v4, v3, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->hashCode:I

    move/from16 v0, p4

    if-ne v0, v4, :cond_5

    .line 95
    const/4 v12, 0x1

    .line 96
    .local v12, "eq":Z
    const/4 v13, 0x0

    .restart local v13    # "i":I
    :goto_3
    move/from16 v0, p3

    if-ge v13, v0, :cond_4

    .line 97
    add-int v4, p2, v13

    aget-char v4, p1, v4

    aget-char v5, v10, v13

    if-eq v4, v5, :cond_6

    .line 98
    const/4 v12, 0x0

    .line 103
    :cond_4
    if-nez v12, :cond_7

    .line 104
    add-int/lit8 v11, v11, 0x1

    .line 92
    .end local v12    # "eq":Z
    .end local v13    # "i":I
    :cond_5
    iget-object v3, v3, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->next:Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    goto :goto_2

    .line 96
    .restart local v12    # "eq":Z
    .restart local v13    # "i":I
    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 107
    :cond_7
    iget-object v15, v3, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->symbol:Ljava/lang/String;

    goto :goto_1

    .line 110
    .end local v10    # "characters":[C
    .end local v12    # "eq":Z
    .end local v13    # "i":I
    :cond_8
    const/16 v4, 0x8

    if-lt v11, v4, :cond_9

    .line 111
    new-instance v15, Ljava/lang/String;

    .end local v15    # "sym":Ljava/lang/String;
    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v15, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    goto :goto_1

    .line 115
    .restart local v15    # "sym":Ljava/lang/String;
    :cond_9
    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/fastjson/parser/SymbolTable;->size:I

    const/16 v5, 0x400

    if-lt v4, v5, :cond_a

    .line 116
    new-instance v15, Ljava/lang/String;

    .end local v15    # "sym":Ljava/lang/String;
    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v15, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    goto :goto_1

    .line 119
    .restart local v15    # "sym":Ljava/lang/String;
    :cond_a
    new-instance v3, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    .end local v3    # "entry":Lcom/alibaba/fastjson/parser/SymbolTable$Entry;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/SymbolTable;->buckets:[Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    aget-object v8, v4, v9

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;-><init>([CIIILcom/alibaba/fastjson/parser/SymbolTable$Entry;)V

    .line 120
    .restart local v3    # "entry":Lcom/alibaba/fastjson/parser/SymbolTable$Entry;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/SymbolTable;->buckets:[Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    aput-object v3, v4, v9

    .line 121
    if-eqz v14, :cond_b

    .line 122
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols:[Ljava/lang/String;

    iget-object v5, v3, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->symbol:Ljava/lang/String;

    aput-object v5, v4, v9

    .line 123
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols_char:[[C

    iget-object v5, v3, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->characters:[C

    aput-object v5, v4, v9

    .line 125
    :cond_b
    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/fastjson/parser/SymbolTable;->size:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/alibaba/fastjson/parser/SymbolTable;->size:I

    .line 126
    iget-object v15, v3, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->symbol:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->size:I

    return v0
.end method
