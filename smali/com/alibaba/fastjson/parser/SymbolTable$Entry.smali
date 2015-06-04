.class public final Lcom/alibaba/fastjson/parser/SymbolTable$Entry;
.super Ljava/lang/Object;
.source "SymbolTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/parser/SymbolTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "Entry"
.end annotation


# instance fields
.field public final bytes:[B

.field public final characters:[C

.field public final hashCode:I

.field public next:Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

.field public final symbol:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILcom/alibaba/fastjson/parser/SymbolTable$Entry;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "hash"    # I
    .param p5, "next"    # Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    .prologue
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    add-int v0, p2, p3

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->symbol:Ljava/lang/String;

    .line 235
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->symbol:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->characters:[C

    .line 236
    iput-object p5, p0, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->next:Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    .line 237
    iput p4, p0, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->hashCode:I

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->bytes:[B

    .line 239
    return-void
.end method

.method public constructor <init>([CIIILcom/alibaba/fastjson/parser/SymbolTable$Entry;)V
    .locals 2
    .param p1, "ch"    # [C
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "hash"    # I
    .param p5, "next"    # Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    .prologue
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    new-array v0, p3, [C

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->characters:[C

    .line 226
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->characters:[C

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->characters:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->symbol:Ljava/lang/String;

    .line 228
    iput-object p5, p0, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->next:Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    .line 229
    iput p4, p0, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->hashCode:I

    .line 230
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->bytes:[B

    .line 231
    return-void
.end method
