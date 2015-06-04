.class public Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;
.super Lantlr/CharScanner;
.source "EncodingLexer.java"

# interfaces
.implements Lantlr/TokenStream;
.implements Linfo/monitorenter/cpdetector/io/parser/EncodingParserTokenTypes;


# static fields
.field public static final _tokenSet_0:Lantlr/collections/impl/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1361
    new-instance v0, Lantlr/collections/impl/BitSet;

    invoke-static {}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mk_tokenSet_0()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->_tokenSet_0:Lantlr/collections/impl/BitSet;

    return-void
.end method

.method public constructor <init>(Lantlr/InputBuffer;)V
    .locals 1
    .param p1, "ib"    # Lantlr/InputBuffer;

    .prologue
    .line 38
    new-instance v0, Lantlr/LexerSharedInputState;

    invoke-direct {v0, p1}, Lantlr/LexerSharedInputState;-><init>(Lantlr/InputBuffer;)V

    invoke-direct {p0, v0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;-><init>(Lantlr/LexerSharedInputState;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Lantlr/LexerSharedInputState;)V
    .locals 1
    .param p1, "state"    # Lantlr/LexerSharedInputState;

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lantlr/CharScanner;-><init>(Lantlr/LexerSharedInputState;)V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->caseSensitiveLiterals:Z

    .line 43
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->setCaseSensitive(Z)V

    .line 44
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->literals:Ljava/util/Hashtable;

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .param p1, "in"    # Ljava/io/InputStream;

    .prologue
    .line 32
    new-instance v0, Lantlr/ByteBuffer;

    invoke-direct {v0, p1}, Lantlr/ByteBuffer;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;-><init>(Lantlr/InputBuffer;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1
    .param p1, "in"    # Ljava/io/Reader;

    .prologue
    .line 35
    new-instance v0, Lantlr/CharBuffer;

    invoke-direct {v0, p1}, Lantlr/CharBuffer;-><init>(Ljava/io/Reader;)V

    invoke-direct {p0, v0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;-><init>(Lantlr/InputBuffer;)V

    .line 36
    return-void
.end method

.method private static final mk_tokenSet_0()[J
    .locals 4

    .prologue
    .line 1356
    const/16 v1, 0x401

    new-array v0, v1, [J

    .line 1357
    .local v0, "data":[J
    const/4 v1, 0x0

    const-wide v2, 0x100002400L    # 2.1220003443E-314

    aput-wide v2, v0, v1

    .line 1358
    const/4 v1, 0x1

    const-wide v2, 0x200000000000L

    aput-wide v2, v0, v1

    .line 1359
    return-object v0
.end method


# virtual methods
.method protected final mDIGIT(Z)V
    .locals 6
    .param p1, "_createToken"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lantlr/RecognitionException;,
            Lantlr/CharStreamException;,
            Lantlr/TokenStreamException;
        }
    .end annotation

    .prologue
    .line 721
    const/4 v1, 0x0

    .local v1, "_token":Lantlr/Token;
    iget-object v3, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v0

    .line 722
    .local v0, "_begin":I
    const/16 v2, 0xa

    .line 725
    .local v2, "_ttype":I
    const/16 v3, 0x30

    const/16 v4, 0x39

    invoke-virtual {p0, v3, v4}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->matchRange(CC)V

    .line 726
    if-eqz p1, :cond_0

    if-nez v1, :cond_0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 727
    invoke-virtual {p0, v2}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->makeToken(I)Lantlr/Token;

    move-result-object v1

    .line 728
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->getBuffer()[C

    move-result-object v4

    iget-object v5, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v5}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-direct {v3, v4, v0, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v3}, Lantlr/Token;->setText(Ljava/lang/String;)V

    .line 730
    :cond_0
    iput-object v1, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->_returnToken:Lantlr/Token;

    .line 731
    return-void
.end method

.method protected final mIDENTIFIER(Z)V
    .locals 6
    .param p1, "_createToken"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lantlr/RecognitionException;,
            Lantlr/CharStreamException;,
            Lantlr/TokenStreamException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1254
    const/4 v1, 0x0

    .local v1, "_token":Lantlr/Token;
    iget-object v3, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v0

    .line 1255
    .local v0, "_begin":I
    const/4 v2, 0x6

    .line 1258
    .local v2, "_ttype":I
    invoke-virtual {p0, v4}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mLETTER(Z)V

    .line 1262
    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 1303
    :pswitch_0
    if-eqz p1, :cond_0

    if-nez v1, :cond_0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1304
    invoke-virtual {p0, v2}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->makeToken(I)Lantlr/Token;

    move-result-object v1

    .line 1305
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->getBuffer()[C

    move-result-object v4

    iget-object v5, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v5}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-direct {v3, v4, v0, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v3}, Lantlr/Token;->setText(Ljava/lang/String;)V

    .line 1307
    :cond_0
    iput-object v1, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->_returnToken:Lantlr/Token;

    .line 1308
    return-void

    .line 1271
    :pswitch_1
    invoke-virtual {p0, v4}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mLETTER(Z)V

    goto :goto_0

    .line 1278
    :pswitch_2
    invoke-virtual {p0, v4}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mDIGIT(Z)V

    goto :goto_0

    .line 1283
    :pswitch_3
    const/16 v3, 0x5f

    invoke-virtual {p0, v3}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->match(C)V

    goto :goto_0

    .line 1288
    :pswitch_4
    const/16 v3, 0x2e

    invoke-virtual {p0, v3}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->match(C)V

    goto :goto_0

    .line 1293
    :pswitch_5
    const/16 v3, 0x2d

    invoke-virtual {p0, v3}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->match(C)V

    goto :goto_0

    .line 1262
    nop

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected final mLETTER(Z)V
    .locals 6
    .param p1, "_createToken"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lantlr/RecognitionException;,
            Lantlr/CharStreamException;,
            Lantlr/TokenStreamException;
        }
    .end annotation

    .prologue
    .line 708
    const/4 v1, 0x0

    .local v1, "_token":Lantlr/Token;
    iget-object v3, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v0

    .line 709
    .local v0, "_begin":I
    const/16 v2, 0xb

    .line 712
    .local v2, "_ttype":I
    const/16 v3, 0x61

    const/16 v4, 0x7a

    invoke-virtual {p0, v3, v4}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->matchRange(CC)V

    .line 713
    if-eqz p1, :cond_0

    if-nez v1, :cond_0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 714
    invoke-virtual {p0, v2}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->makeToken(I)Lantlr/Token;

    move-result-object v1

    .line 715
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->getBuffer()[C

    move-result-object v4

    iget-object v5, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v5}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-direct {v3, v4, v0, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v3}, Lantlr/Token;->setText(Ljava/lang/String;)V

    .line 717
    :cond_0
    iput-object v1, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->_returnToken:Lantlr/Token;

    .line 718
    return-void
.end method

.method public final mMETA_CONTENT_TYPE(Z)V
    .locals 11
    .param p1, "_createToken"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lantlr/RecognitionException;,
            Lantlr/CharStreamException;,
            Lantlr/TokenStreamException;
        }
    .end annotation

    .prologue
    const/16 v10, 0x20

    const/16 v9, 0xd

    const/16 v8, 0xa

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 93
    const/4 v2, 0x0

    .local v2, "_token":Lantlr/Token;
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v0

    .line 94
    .local v0, "_begin":I
    const/4 v3, 0x4

    .line 97
    .local v3, "_ttype":I
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 98
    .local v1, "_saveIndex":I
    const/16 v4, 0x3c

    invoke-virtual {p0, v4}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->match(C)V

    .line 99
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 101
    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 115
    new-instance v4, Lantlr/NoViableAltForCharException;

    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v5

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getFilename()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getLine()I

    move-result v7

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getColumn()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v4

    .line 104
    :sswitch_0
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 105
    invoke-virtual {p0, v7}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mSPACING(Z)V

    .line 106
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 119
    :sswitch_1
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 120
    const-string v4, "meta"

    invoke-virtual {p0, v4}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->match(Ljava/lang/String;)V

    .line 121
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 123
    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_1

    .line 137
    new-instance v4, Lantlr/NoViableAltForCharException;

    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v5

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getFilename()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getLine()I

    move-result v7

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getColumn()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v4

    .line 126
    :sswitch_2
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 127
    invoke-virtual {p0, v7}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mSPACING(Z)V

    .line 128
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 141
    :sswitch_3
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 142
    const-string v4, "http-equiv"

    invoke-virtual {p0, v4}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->match(Ljava/lang/String;)V

    .line 143
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 145
    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_2

    .line 159
    new-instance v4, Lantlr/NoViableAltForCharException;

    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v5

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getFilename()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getLine()I

    move-result v7

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getColumn()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v4

    .line 148
    :sswitch_4
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 149
    invoke-virtual {p0, v7}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mSPACING(Z)V

    .line 150
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 163
    :sswitch_5
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 164
    const/16 v4, 0x3d

    invoke-virtual {p0, v4}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->match(C)V

    .line 165
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 167
    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_3

    .line 181
    new-instance v4, Lantlr/NoViableAltForCharException;

    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v5

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getFilename()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getLine()I

    move-result v7

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getColumn()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v4

    .line 170
    :sswitch_6
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 171
    invoke-virtual {p0, v7}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mSPACING(Z)V

    .line 172
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 186
    :sswitch_7
    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_4

    .line 219
    new-instance v4, Lantlr/NoViableAltForCharException;

    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v5

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getFilename()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getLine()I

    move-result v7

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getColumn()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v4

    .line 189
    :sswitch_8
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 190
    const/16 v4, 0x22

    invoke-virtual {p0, v4}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->match(C)V

    .line 191
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 193
    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_5

    .line 207
    new-instance v4, Lantlr/NoViableAltForCharException;

    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v5

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getFilename()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getLine()I

    move-result v7

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getColumn()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v4

    .line 196
    :sswitch_9
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 197
    invoke-virtual {p0, v7}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mSPACING(Z)V

    .line 198
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 223
    :sswitch_a
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 224
    const-string v4, "content-type"

    invoke-virtual {p0, v4}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->match(Ljava/lang/String;)V

    .line 225
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 227
    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_6

    .line 241
    new-instance v4, Lantlr/NoViableAltForCharException;

    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v5

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getFilename()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getLine()I

    move-result v7

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getColumn()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v4

    .line 230
    :sswitch_b
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 231
    invoke-virtual {p0, v7}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mSPACING(Z)V

    .line 232
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 246
    :sswitch_c
    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_7

    .line 279
    new-instance v4, Lantlr/NoViableAltForCharException;

    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v5

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getFilename()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getLine()I

    move-result v7

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getColumn()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v4

    .line 249
    :sswitch_d
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 250
    const/16 v4, 0x22

    invoke-virtual {p0, v4}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->match(C)V

    .line 251
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 253
    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_8

    .line 267
    new-instance v4, Lantlr/NoViableAltForCharException;

    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v5

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getFilename()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getLine()I

    move-result v7

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getColumn()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v4

    .line 256
    :sswitch_e
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 257
    invoke-virtual {p0, v7}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mSPACING(Z)V

    .line 258
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 283
    :sswitch_f
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 284
    const-string v4, "content"

    invoke-virtual {p0, v4}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->match(Ljava/lang/String;)V

    .line 285
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 287
    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_9

    .line 301
    new-instance v4, Lantlr/NoViableAltForCharException;

    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v5

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getFilename()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getLine()I

    move-result v7

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getColumn()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v4

    .line 290
    :sswitch_10
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 291
    invoke-virtual {p0, v7}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mSPACING(Z)V

    .line 292
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 305
    :sswitch_11
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 306
    const/16 v4, 0x3d

    invoke-virtual {p0, v4}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->match(C)V

    .line 307
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 309
    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_a

    .line 332
    new-instance v4, Lantlr/NoViableAltForCharException;

    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v5

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getFilename()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getLine()I

    move-result v7

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getColumn()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v4

    .line 312
    :sswitch_12
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 313
    invoke-virtual {p0, v7}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mSPACING(Z)V

    .line 314
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 337
    :sswitch_13
    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 388
    :pswitch_0
    new-instance v4, Lantlr/NoViableAltForCharException;

    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v5

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getFilename()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getLine()I

    move-result v7

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getColumn()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v4

    .line 340
    :pswitch_1
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 341
    const/16 v4, 0x22

    invoke-virtual {p0, v4}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->match(C)V

    .line 342
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 344
    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_b

    .line 367
    new-instance v4, Lantlr/NoViableAltForCharException;

    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v5

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getFilename()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getLine()I

    move-result v7

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getColumn()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v4

    .line 347
    :sswitch_14
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 348
    invoke-virtual {p0, v7}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mSPACING(Z)V

    .line 349
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 395
    :goto_0
    :pswitch_2
    :sswitch_15
    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 516
    :pswitch_3
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 517
    const/16 v4, 0x3b

    invoke-virtual {p0, v4}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->match(C)V

    .line 518
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 520
    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_c

    .line 534
    new-instance v4, Lantlr/NoViableAltForCharException;

    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v5

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getFilename()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getLine()I

    move-result v7

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getColumn()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v4

    .line 404
    :pswitch_4
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 405
    invoke-virtual {p0, v7}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mLETTER(Z)V

    .line 406
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 408
    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_d

    .line 431
    new-instance v4, Lantlr/NoViableAltForCharException;

    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v5

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getFilename()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getLine()I

    move-result v7

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getColumn()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v4

    .line 411
    :sswitch_16
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 412
    invoke-virtual {p0, v7}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mSPACING(Z)V

    .line 413
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    goto :goto_0

    .line 441
    :pswitch_5
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 442
    invoke-virtual {p0, v7}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mDIGIT(Z)V

    .line 443
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 445
    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_e

    .line 468
    new-instance v4, Lantlr/NoViableAltForCharException;

    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v5

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getFilename()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getLine()I

    move-result v7

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getColumn()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v4

    .line 448
    :sswitch_17
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 449
    invoke-virtual {p0, v7}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mSPACING(Z)V

    .line 450
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    goto/16 :goto_0

    .line 476
    :pswitch_6
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 477
    const/16 v4, 0x2f

    invoke-virtual {p0, v4}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->match(C)V

    .line 478
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 480
    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_f

    .line 503
    new-instance v4, Lantlr/NoViableAltForCharException;

    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v5

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getFilename()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getLine()I

    move-result v7

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getColumn()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v4

    .line 483
    :sswitch_18
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 484
    invoke-virtual {p0, v7}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mSPACING(Z)V

    .line 485
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    goto/16 :goto_0

    .line 523
    :sswitch_19
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 524
    invoke-virtual {p0, v7}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mSPACING(Z)V

    .line 525
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 538
    :sswitch_1a
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 539
    const-string v4, "charset"

    invoke-virtual {p0, v4}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->match(Ljava/lang/String;)V

    .line 540
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 542
    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_10

    .line 556
    new-instance v4, Lantlr/NoViableAltForCharException;

    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v5

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getFilename()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getLine()I

    move-result v7

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getColumn()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v4

    .line 545
    :sswitch_1b
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 546
    invoke-virtual {p0, v7}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mSPACING(Z)V

    .line 547
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 560
    :sswitch_1c
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 561
    const/16 v4, 0x3d

    invoke-virtual {p0, v4}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->match(C)V

    .line 562
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 564
    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    if-eq v4, v8, :cond_0

    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    if-eq v4, v9, :cond_0

    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    if-ne v4, v10, :cond_1

    .line 565
    :cond_0
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 566
    invoke-virtual {p0, v7}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mSPACING(Z)V

    .line 567
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 576
    :cond_1
    :goto_1
    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    packed-switch v4, :pswitch_data_2

    .line 653
    :pswitch_7
    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    const/16 v5, 0x22

    if-ne v4, v5, :cond_3

    .line 654
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 655
    const/16 v4, 0x22

    invoke-virtual {p0, v4}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->match(C)V

    .line 656
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 658
    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    if-eq v4, v8, :cond_2

    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    if-eq v4, v9, :cond_2

    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    if-ne v4, v10, :cond_3

    .line 659
    :cond_2
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 660
    invoke-virtual {p0, v7}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mSPACING(Z)V

    .line 661
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 672
    :cond_3
    if-eqz p1, :cond_4

    if-nez v2, :cond_4

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 673
    invoke-virtual {p0, v3}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->makeToken(I)Lantlr/Token;

    move-result-object v2

    .line 674
    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v5}, Lantlr/ANTLRStringBuffer;->getBuffer()[C

    move-result-object v5

    iget-object v6, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v6}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v6

    sub-int/2addr v6, v0

    invoke-direct {v4, v5, v0, v6}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, v4}, Lantlr/Token;->setText(Ljava/lang/String;)V

    .line 676
    :cond_4
    iput-object v2, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->_returnToken:Lantlr/Token;

    .line 677
    return-void

    .line 585
    :pswitch_8
    invoke-virtual {p0, v7}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mLETTER(Z)V

    .line 587
    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    if-eq v4, v8, :cond_5

    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    if-eq v4, v9, :cond_5

    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    if-ne v4, v10, :cond_1

    .line 588
    :cond_5
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 589
    invoke-virtual {p0, v7}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mSPACING(Z)V

    .line 590
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    goto/16 :goto_1

    .line 602
    :pswitch_9
    invoke-virtual {p0, v7}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mDIGIT(Z)V

    .line 604
    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    if-eq v4, v8, :cond_6

    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    if-eq v4, v9, :cond_6

    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    if-ne v4, v10, :cond_1

    .line 605
    :cond_6
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 606
    invoke-virtual {p0, v7}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mSPACING(Z)V

    .line 607
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    goto/16 :goto_1

    .line 617
    :pswitch_a
    const/16 v4, 0x2d

    invoke-virtual {p0, v4}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->match(C)V

    .line 619
    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    if-eq v4, v8, :cond_7

    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    if-eq v4, v9, :cond_7

    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    if-ne v4, v10, :cond_1

    .line 620
    :cond_7
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 621
    invoke-virtual {p0, v7}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mSPACING(Z)V

    .line 622
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    goto/16 :goto_1

    .line 632
    :pswitch_b
    const/16 v4, 0x5f

    invoke-virtual {p0, v4}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->match(C)V

    .line 634
    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    if-eq v4, v8, :cond_8

    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    if-eq v4, v9, :cond_8

    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    if-ne v4, v10, :cond_1

    .line 635
    :cond_8
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 636
    invoke-virtual {p0, v7}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mSPACING(Z)V

    .line 637
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    goto/16 :goto_1

    .line 101
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch

    .line 123
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_2
        0xd -> :sswitch_2
        0x20 -> :sswitch_2
        0x68 -> :sswitch_3
    .end sparse-switch

    .line 145
    :sswitch_data_2
    .sparse-switch
        0xa -> :sswitch_4
        0xd -> :sswitch_4
        0x20 -> :sswitch_4
        0x3d -> :sswitch_5
    .end sparse-switch

    .line 167
    :sswitch_data_3
    .sparse-switch
        0xa -> :sswitch_6
        0xd -> :sswitch_6
        0x20 -> :sswitch_6
        0x22 -> :sswitch_7
        0x63 -> :sswitch_7
    .end sparse-switch

    .line 186
    :sswitch_data_4
    .sparse-switch
        0x22 -> :sswitch_8
        0x63 -> :sswitch_a
    .end sparse-switch

    .line 193
    :sswitch_data_5
    .sparse-switch
        0xa -> :sswitch_9
        0xd -> :sswitch_9
        0x20 -> :sswitch_9
        0x63 -> :sswitch_a
    .end sparse-switch

    .line 227
    :sswitch_data_6
    .sparse-switch
        0xa -> :sswitch_b
        0xd -> :sswitch_b
        0x20 -> :sswitch_b
        0x22 -> :sswitch_c
        0x63 -> :sswitch_c
    .end sparse-switch

    .line 246
    :sswitch_data_7
    .sparse-switch
        0x22 -> :sswitch_d
        0x63 -> :sswitch_f
    .end sparse-switch

    .line 253
    :sswitch_data_8
    .sparse-switch
        0xa -> :sswitch_e
        0xd -> :sswitch_e
        0x20 -> :sswitch_e
        0x63 -> :sswitch_f
    .end sparse-switch

    .line 287
    :sswitch_data_9
    .sparse-switch
        0xa -> :sswitch_10
        0xd -> :sswitch_10
        0x20 -> :sswitch_10
        0x3d -> :sswitch_11
    .end sparse-switch

    .line 309
    :sswitch_data_a
    .sparse-switch
        0xa -> :sswitch_12
        0xd -> :sswitch_12
        0x20 -> :sswitch_12
        0x22 -> :sswitch_13
        0x2f -> :sswitch_13
        0x30 -> :sswitch_13
        0x31 -> :sswitch_13
        0x32 -> :sswitch_13
        0x33 -> :sswitch_13
        0x34 -> :sswitch_13
        0x35 -> :sswitch_13
        0x36 -> :sswitch_13
        0x37 -> :sswitch_13
        0x38 -> :sswitch_13
        0x39 -> :sswitch_13
        0x3b -> :sswitch_13
        0x61 -> :sswitch_13
        0x62 -> :sswitch_13
        0x63 -> :sswitch_13
        0x64 -> :sswitch_13
        0x65 -> :sswitch_13
        0x66 -> :sswitch_13
        0x67 -> :sswitch_13
        0x68 -> :sswitch_13
        0x69 -> :sswitch_13
        0x6a -> :sswitch_13
        0x6b -> :sswitch_13
        0x6c -> :sswitch_13
        0x6d -> :sswitch_13
        0x6e -> :sswitch_13
        0x6f -> :sswitch_13
        0x70 -> :sswitch_13
        0x71 -> :sswitch_13
        0x72 -> :sswitch_13
        0x73 -> :sswitch_13
        0x74 -> :sswitch_13
        0x75 -> :sswitch_13
        0x76 -> :sswitch_13
        0x77 -> :sswitch_13
        0x78 -> :sswitch_13
        0x79 -> :sswitch_13
        0x7a -> :sswitch_13
    .end sparse-switch

    .line 337
    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 344
    :sswitch_data_b
    .sparse-switch
        0xa -> :sswitch_14
        0xd -> :sswitch_14
        0x20 -> :sswitch_14
        0x2f -> :sswitch_15
        0x30 -> :sswitch_15
        0x31 -> :sswitch_15
        0x32 -> :sswitch_15
        0x33 -> :sswitch_15
        0x34 -> :sswitch_15
        0x35 -> :sswitch_15
        0x36 -> :sswitch_15
        0x37 -> :sswitch_15
        0x38 -> :sswitch_15
        0x39 -> :sswitch_15
        0x3b -> :sswitch_15
        0x61 -> :sswitch_15
        0x62 -> :sswitch_15
        0x63 -> :sswitch_15
        0x64 -> :sswitch_15
        0x65 -> :sswitch_15
        0x66 -> :sswitch_15
        0x67 -> :sswitch_15
        0x68 -> :sswitch_15
        0x69 -> :sswitch_15
        0x6a -> :sswitch_15
        0x6b -> :sswitch_15
        0x6c -> :sswitch_15
        0x6d -> :sswitch_15
        0x6e -> :sswitch_15
        0x6f -> :sswitch_15
        0x70 -> :sswitch_15
        0x71 -> :sswitch_15
        0x72 -> :sswitch_15
        0x73 -> :sswitch_15
        0x74 -> :sswitch_15
        0x75 -> :sswitch_15
        0x76 -> :sswitch_15
        0x77 -> :sswitch_15
        0x78 -> :sswitch_15
        0x79 -> :sswitch_15
        0x7a -> :sswitch_15
    .end sparse-switch

    .line 395
    :pswitch_data_1
    .packed-switch 0x2f
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 520
    :sswitch_data_c
    .sparse-switch
        0xa -> :sswitch_19
        0xd -> :sswitch_19
        0x20 -> :sswitch_19
        0x63 -> :sswitch_1a
    .end sparse-switch

    .line 408
    :sswitch_data_d
    .sparse-switch
        0xa -> :sswitch_16
        0xd -> :sswitch_16
        0x20 -> :sswitch_16
        0x2f -> :sswitch_15
        0x30 -> :sswitch_15
        0x31 -> :sswitch_15
        0x32 -> :sswitch_15
        0x33 -> :sswitch_15
        0x34 -> :sswitch_15
        0x35 -> :sswitch_15
        0x36 -> :sswitch_15
        0x37 -> :sswitch_15
        0x38 -> :sswitch_15
        0x39 -> :sswitch_15
        0x3b -> :sswitch_15
        0x61 -> :sswitch_15
        0x62 -> :sswitch_15
        0x63 -> :sswitch_15
        0x64 -> :sswitch_15
        0x65 -> :sswitch_15
        0x66 -> :sswitch_15
        0x67 -> :sswitch_15
        0x68 -> :sswitch_15
        0x69 -> :sswitch_15
        0x6a -> :sswitch_15
        0x6b -> :sswitch_15
        0x6c -> :sswitch_15
        0x6d -> :sswitch_15
        0x6e -> :sswitch_15
        0x6f -> :sswitch_15
        0x70 -> :sswitch_15
        0x71 -> :sswitch_15
        0x72 -> :sswitch_15
        0x73 -> :sswitch_15
        0x74 -> :sswitch_15
        0x75 -> :sswitch_15
        0x76 -> :sswitch_15
        0x77 -> :sswitch_15
        0x78 -> :sswitch_15
        0x79 -> :sswitch_15
        0x7a -> :sswitch_15
    .end sparse-switch

    .line 445
    :sswitch_data_e
    .sparse-switch
        0xa -> :sswitch_17
        0xd -> :sswitch_17
        0x20 -> :sswitch_17
        0x2f -> :sswitch_15
        0x30 -> :sswitch_15
        0x31 -> :sswitch_15
        0x32 -> :sswitch_15
        0x33 -> :sswitch_15
        0x34 -> :sswitch_15
        0x35 -> :sswitch_15
        0x36 -> :sswitch_15
        0x37 -> :sswitch_15
        0x38 -> :sswitch_15
        0x39 -> :sswitch_15
        0x3b -> :sswitch_15
        0x61 -> :sswitch_15
        0x62 -> :sswitch_15
        0x63 -> :sswitch_15
        0x64 -> :sswitch_15
        0x65 -> :sswitch_15
        0x66 -> :sswitch_15
        0x67 -> :sswitch_15
        0x68 -> :sswitch_15
        0x69 -> :sswitch_15
        0x6a -> :sswitch_15
        0x6b -> :sswitch_15
        0x6c -> :sswitch_15
        0x6d -> :sswitch_15
        0x6e -> :sswitch_15
        0x6f -> :sswitch_15
        0x70 -> :sswitch_15
        0x71 -> :sswitch_15
        0x72 -> :sswitch_15
        0x73 -> :sswitch_15
        0x74 -> :sswitch_15
        0x75 -> :sswitch_15
        0x76 -> :sswitch_15
        0x77 -> :sswitch_15
        0x78 -> :sswitch_15
        0x79 -> :sswitch_15
        0x7a -> :sswitch_15
    .end sparse-switch

    .line 480
    :sswitch_data_f
    .sparse-switch
        0xa -> :sswitch_18
        0xd -> :sswitch_18
        0x20 -> :sswitch_18
        0x2f -> :sswitch_15
        0x30 -> :sswitch_15
        0x31 -> :sswitch_15
        0x32 -> :sswitch_15
        0x33 -> :sswitch_15
        0x34 -> :sswitch_15
        0x35 -> :sswitch_15
        0x36 -> :sswitch_15
        0x37 -> :sswitch_15
        0x38 -> :sswitch_15
        0x39 -> :sswitch_15
        0x3b -> :sswitch_15
        0x61 -> :sswitch_15
        0x62 -> :sswitch_15
        0x63 -> :sswitch_15
        0x64 -> :sswitch_15
        0x65 -> :sswitch_15
        0x66 -> :sswitch_15
        0x67 -> :sswitch_15
        0x68 -> :sswitch_15
        0x69 -> :sswitch_15
        0x6a -> :sswitch_15
        0x6b -> :sswitch_15
        0x6c -> :sswitch_15
        0x6d -> :sswitch_15
        0x6e -> :sswitch_15
        0x6f -> :sswitch_15
        0x70 -> :sswitch_15
        0x71 -> :sswitch_15
        0x72 -> :sswitch_15
        0x73 -> :sswitch_15
        0x74 -> :sswitch_15
        0x75 -> :sswitch_15
        0x76 -> :sswitch_15
        0x77 -> :sswitch_15
        0x78 -> :sswitch_15
        0x79 -> :sswitch_15
        0x7a -> :sswitch_15
    .end sparse-switch

    .line 542
    :sswitch_data_10
    .sparse-switch
        0xa -> :sswitch_1b
        0xd -> :sswitch_1b
        0x20 -> :sswitch_1b
        0x3d -> :sswitch_1c
    .end sparse-switch

    .line 576
    :pswitch_data_2
    .packed-switch 0x2d
        :pswitch_a
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_b
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method protected final mNEWLINE(Z)V
    .locals 8
    .param p1, "_createToken"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lantlr/RecognitionException;,
            Lantlr/CharStreamException;,
            Lantlr/TokenStreamException;
        }
    .end annotation

    .prologue
    const/16 v5, 0xa

    const/4 v4, 0x1

    .line 1311
    const/4 v1, 0x0

    .local v1, "_token":Lantlr/Token;
    iget-object v3, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v0

    .line 1312
    .local v0, "_begin":I
    const/16 v2, 0x8

    .line 1315
    .local v2, "_ttype":I
    invoke-virtual {p0, v4}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 1331
    :pswitch_0
    new-instance v3, Lantlr/NoViableAltForCharException;

    invoke-virtual {p0, v4}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getFilename()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getLine()I

    move-result v6

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getColumn()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Lantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v3

    .line 1318
    :pswitch_1
    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->match(C)V

    .line 1319
    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->newline()V

    .line 1334
    :goto_0
    if-eqz p1, :cond_0

    if-nez v1, :cond_0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1335
    invoke-virtual {p0, v2}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->makeToken(I)Lantlr/Token;

    move-result-object v1

    .line 1336
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->getBuffer()[C

    move-result-object v4

    iget-object v5, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v5}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-direct {v3, v4, v0, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v3}, Lantlr/Token;->setText(Ljava/lang/String;)V

    .line 1338
    :cond_0
    iput-object v1, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->_returnToken:Lantlr/Token;

    .line 1339
    return-void

    .line 1324
    :pswitch_2
    const/16 v3, 0xd

    invoke-virtual {p0, v3}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->match(C)V

    .line 1325
    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->match(C)V

    .line 1326
    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->newline()V

    goto :goto_0

    .line 1315
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected final mSPACE(Z)V
    .locals 6
    .param p1, "_createToken"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lantlr/RecognitionException;,
            Lantlr/CharStreamException;,
            Lantlr/TokenStreamException;
        }
    .end annotation

    .prologue
    .line 1342
    const/4 v1, 0x0

    .local v1, "_token":Lantlr/Token;
    iget-object v3, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v0

    .line 1343
    .local v0, "_begin":I
    const/16 v2, 0x9

    .line 1346
    .local v2, "_ttype":I
    const/16 v3, 0x20

    invoke-virtual {p0, v3}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->match(C)V

    .line 1347
    if-eqz p1, :cond_0

    if-nez v1, :cond_0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1348
    invoke-virtual {p0, v2}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->makeToken(I)Lantlr/Token;

    move-result-object v1

    .line 1349
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->getBuffer()[C

    move-result-object v4

    iget-object v5, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v5}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-direct {v3, v4, v0, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v3}, Lantlr/Token;->setText(Ljava/lang/String;)V

    .line 1351
    :cond_0
    iput-object v1, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->_returnToken:Lantlr/Token;

    .line 1352
    return-void
.end method

.method protected final mSPACING(Z)V
    .locals 8
    .param p1, "_createToken"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lantlr/RecognitionException;,
            Lantlr/CharStreamException;,
            Lantlr/TokenStreamException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 680
    const/4 v1, 0x0

    .local v1, "_token":Lantlr/Token;
    iget-object v3, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v0

    .line 681
    .local v0, "_begin":I
    const/4 v2, 0x7

    .line 684
    .local v2, "_ttype":I
    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 697
    new-instance v3, Lantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getFilename()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getLine()I

    move-result v6

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getColumn()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Lantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v3

    .line 687
    :sswitch_0
    invoke-virtual {p0, v4}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mNEWLINE(Z)V

    .line 700
    :goto_0
    if-eqz p1, :cond_0

    if-nez v1, :cond_0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 701
    invoke-virtual {p0, v2}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->makeToken(I)Lantlr/Token;

    move-result-object v1

    .line 702
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->getBuffer()[C

    move-result-object v4

    iget-object v5, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v5}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-direct {v3, v4, v0, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v3}, Lantlr/Token;->setText(Ljava/lang/String;)V

    .line 704
    :cond_0
    iput-object v1, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->_returnToken:Lantlr/Token;

    .line 705
    return-void

    .line 692
    :sswitch_1
    invoke-virtual {p0, v4}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mSPACE(Z)V

    goto :goto_0

    .line 684
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_1
    .end sparse-switch
.end method

.method public final mXML_ENCODING_DECL(Z)V
    .locals 10
    .param p1, "_createToken"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lantlr/RecognitionException;,
            Lantlr/CharStreamException;,
            Lantlr/TokenStreamException;
        }
    .end annotation

    .prologue
    const/16 v9, 0xd

    const/16 v8, 0xa

    const/16 v7, 0x22

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 734
    const/4 v2, 0x0

    .local v2, "_token":Lantlr/Token;
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v0

    .line 735
    .local v0, "_begin":I
    const/4 v3, 0x5

    .line 738
    .local v3, "_ttype":I
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 739
    .local v1, "_saveIndex":I
    const-string v4, "<?xml"

    invoke-virtual {p0, v4}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->match(Ljava/lang/String;)V

    .line 740
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 742
    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 756
    new-instance v4, Lantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v5

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getFilename()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getLine()I

    move-result v7

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getColumn()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v4

    .line 745
    :sswitch_0
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 746
    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mSPACING(Z)V

    .line 747
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 761
    :sswitch_1
    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_1

    .line 1060
    new-instance v4, Lantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v5

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getFilename()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getLine()I

    move-result v7

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getColumn()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v4

    .line 764
    :sswitch_2
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 765
    const-string v4, "version"

    invoke-virtual {p0, v4}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->match(Ljava/lang/String;)V

    .line 766
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 768
    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_2

    .line 782
    new-instance v4, Lantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v5

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getFilename()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getLine()I

    move-result v7

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getColumn()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v4

    .line 771
    :sswitch_3
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 772
    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mSPACING(Z)V

    .line 773
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 786
    :sswitch_4
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 787
    const-string v4, "="

    invoke-virtual {p0, v4}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->match(Ljava/lang/String;)V

    .line 788
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 790
    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_3

    .line 804
    new-instance v4, Lantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v5

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getFilename()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getLine()I

    move-result v7

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getColumn()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v4

    .line 793
    :sswitch_5
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 794
    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mSPACING(Z)V

    .line 795
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 809
    :sswitch_6
    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_4

    .line 1048
    new-instance v4, Lantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v5

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getFilename()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getLine()I

    move-result v7

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getColumn()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v4

    .line 812
    :sswitch_7
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 813
    const-string v4, "\'"

    invoke-virtual {p0, v4}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->match(Ljava/lang/String;)V

    .line 814
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 816
    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_5

    .line 832
    new-instance v4, Lantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v5

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getFilename()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getLine()I

    move-result v7

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getColumn()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v4

    .line 819
    :sswitch_8
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 820
    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mSPACING(Z)V

    .line 821
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 836
    :sswitch_9
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 837
    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mDIGIT(Z)V

    .line 838
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 840
    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_6

    .line 854
    new-instance v4, Lantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v5

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getFilename()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getLine()I

    move-result v7

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getColumn()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v4

    .line 843
    :sswitch_a
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 844
    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mSPACING(Z)V

    .line 845
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 858
    :sswitch_b
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 859
    const/16 v4, 0x2e

    invoke-virtual {p0, v4}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->match(C)V

    .line 860
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 862
    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_7

    .line 878
    new-instance v4, Lantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v5

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getFilename()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getLine()I

    move-result v7

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getColumn()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v4

    .line 865
    :sswitch_c
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 866
    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mSPACING(Z)V

    .line 867
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 882
    :sswitch_d
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 883
    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mDIGIT(Z)V

    .line 884
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 886
    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_8

    .line 900
    new-instance v4, Lantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v5

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getFilename()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getLine()I

    move-result v7

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getColumn()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v4

    .line 889
    :sswitch_e
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 890
    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mSPACING(Z)V

    .line 891
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 904
    :sswitch_f
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 905
    const-string v4, "\'"

    invoke-virtual {p0, v4}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->match(Ljava/lang/String;)V

    .line 906
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 908
    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_9

    .line 922
    new-instance v4, Lantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v5

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getFilename()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getLine()I

    move-result v7

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getColumn()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v4

    .line 911
    :sswitch_10
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 912
    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mSPACING(Z)V

    .line 913
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 1064
    :goto_0
    :sswitch_11
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 1065
    const-string v4, "encoding"

    invoke-virtual {p0, v4}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->match(Ljava/lang/String;)V

    .line 1066
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 1068
    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_a

    .line 1082
    new-instance v4, Lantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v5

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getFilename()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getLine()I

    move-result v7

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getColumn()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v4

    .line 930
    :sswitch_12
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 931
    invoke-virtual {p0, v7}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->match(C)V

    .line 932
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 934
    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_b

    .line 950
    new-instance v4, Lantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v5

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getFilename()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getLine()I

    move-result v7

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getColumn()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v4

    .line 937
    :sswitch_13
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 938
    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mSPACING(Z)V

    .line 939
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 954
    :sswitch_14
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 955
    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mDIGIT(Z)V

    .line 956
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 958
    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_c

    .line 972
    new-instance v4, Lantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v5

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getFilename()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getLine()I

    move-result v7

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getColumn()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v4

    .line 961
    :sswitch_15
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 962
    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mSPACING(Z)V

    .line 963
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 976
    :sswitch_16
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 977
    const/16 v4, 0x2e

    invoke-virtual {p0, v4}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->match(C)V

    .line 978
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 980
    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_d

    .line 996
    new-instance v4, Lantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v5

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getFilename()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getLine()I

    move-result v7

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getColumn()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v4

    .line 983
    :sswitch_17
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 984
    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mSPACING(Z)V

    .line 985
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 1000
    :sswitch_18
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 1001
    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mDIGIT(Z)V

    .line 1002
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 1004
    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_e

    .line 1018
    new-instance v4, Lantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v5

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getFilename()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getLine()I

    move-result v7

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getColumn()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v4

    .line 1007
    :sswitch_19
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 1008
    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mSPACING(Z)V

    .line 1009
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 1022
    :sswitch_1a
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 1023
    invoke-virtual {p0, v7}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->match(C)V

    .line 1024
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 1026
    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_f

    .line 1040
    new-instance v4, Lantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v5

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getFilename()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getLine()I

    move-result v7

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getColumn()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v4

    .line 1029
    :sswitch_1b
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 1030
    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mSPACING(Z)V

    .line 1031
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    goto/16 :goto_0

    .line 1071
    :sswitch_1c
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 1072
    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mSPACING(Z)V

    .line 1073
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 1086
    :sswitch_1d
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 1087
    const-string v4, "="

    invoke-virtual {p0, v4}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->match(Ljava/lang/String;)V

    .line 1088
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 1090
    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_10

    .line 1104
    new-instance v4, Lantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v5

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getFilename()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getLine()I

    move-result v7

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getColumn()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v4

    .line 1093
    :sswitch_1e
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 1094
    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mSPACING(Z)V

    .line 1095
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 1109
    :sswitch_1f
    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_11

    .line 1242
    new-instance v4, Lantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v5

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getFilename()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getLine()I

    move-result v7

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getColumn()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v4

    .line 1112
    :sswitch_20
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 1113
    const-string v4, "\'"

    invoke-virtual {p0, v4}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->match(Ljava/lang/String;)V

    .line 1114
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 1116
    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_12

    .line 1136
    new-instance v4, Lantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v5

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getFilename()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getLine()I

    move-result v7

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getColumn()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v4

    .line 1119
    :sswitch_21
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 1120
    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mSPACING(Z)V

    .line 1121
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 1140
    :sswitch_22
    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mIDENTIFIER(Z)V

    .line 1142
    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_13

    .line 1156
    new-instance v4, Lantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v5

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getFilename()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getLine()I

    move-result v7

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getColumn()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v4

    .line 1145
    :sswitch_23
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 1146
    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mSPACING(Z)V

    .line 1147
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 1160
    :sswitch_24
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 1161
    const-string v4, "\'"

    invoke-virtual {p0, v4}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->match(Ljava/lang/String;)V

    .line 1162
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 1164
    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    if-eq v4, v8, :cond_0

    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    if-eq v4, v9, :cond_0

    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    const/16 v5, 0x20

    if-ne v4, v5, :cond_1

    .line 1165
    :cond_0
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 1166
    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mSPACING(Z)V

    .line 1167
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 1246
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    if-nez v2, :cond_2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 1247
    invoke-virtual {p0, v3}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->makeToken(I)Lantlr/Token;

    move-result-object v2

    .line 1248
    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v5}, Lantlr/ANTLRStringBuffer;->getBuffer()[C

    move-result-object v5

    iget-object v6, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v6}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v6

    sub-int/2addr v6, v0

    invoke-direct {v4, v5, v0, v6}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, v4}, Lantlr/Token;->setText(Ljava/lang/String;)V

    .line 1250
    :cond_2
    iput-object v2, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->_returnToken:Lantlr/Token;

    .line 1251
    return-void

    .line 1177
    :sswitch_25
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 1178
    invoke-virtual {p0, v7}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->match(C)V

    .line 1179
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 1181
    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_14

    .line 1201
    new-instance v4, Lantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v5

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getFilename()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getLine()I

    move-result v7

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getColumn()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v4

    .line 1184
    :sswitch_26
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 1185
    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mSPACING(Z)V

    .line 1186
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 1205
    :sswitch_27
    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mIDENTIFIER(Z)V

    .line 1207
    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_15

    .line 1221
    new-instance v4, Lantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v5

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getFilename()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getLine()I

    move-result v7

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getColumn()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v4

    .line 1210
    :sswitch_28
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 1211
    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mSPACING(Z)V

    .line 1212
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 1225
    :sswitch_29
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 1226
    invoke-virtual {p0, v7}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->match(C)V

    .line 1227
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    .line 1229
    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    if-eq v4, v8, :cond_3

    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    if-eq v4, v9, :cond_3

    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v4

    const/16 v5, 0x20

    if-ne v4, v5, :cond_1

    .line 1230
    :cond_3
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lantlr/ANTLRStringBuffer;->length()I

    move-result v1

    .line 1231
    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mSPACING(Z)V

    .line 1232
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->text:Lantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v1}, Lantlr/ANTLRStringBuffer;->setLength(I)V

    goto/16 :goto_1

    .line 742
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
        0x65 -> :sswitch_1
        0x76 -> :sswitch_1
    .end sparse-switch

    .line 761
    :sswitch_data_1
    .sparse-switch
        0x65 -> :sswitch_11
        0x76 -> :sswitch_2
    .end sparse-switch

    .line 768
    :sswitch_data_2
    .sparse-switch
        0xa -> :sswitch_3
        0xd -> :sswitch_3
        0x20 -> :sswitch_3
        0x3d -> :sswitch_4
    .end sparse-switch

    .line 790
    :sswitch_data_3
    .sparse-switch
        0xa -> :sswitch_5
        0xd -> :sswitch_5
        0x20 -> :sswitch_5
        0x22 -> :sswitch_6
        0x27 -> :sswitch_6
    .end sparse-switch

    .line 809
    :sswitch_data_4
    .sparse-switch
        0x22 -> :sswitch_12
        0x27 -> :sswitch_7
    .end sparse-switch

    .line 816
    :sswitch_data_5
    .sparse-switch
        0xa -> :sswitch_8
        0xd -> :sswitch_8
        0x20 -> :sswitch_8
        0x30 -> :sswitch_9
        0x31 -> :sswitch_9
        0x32 -> :sswitch_9
        0x33 -> :sswitch_9
        0x34 -> :sswitch_9
        0x35 -> :sswitch_9
        0x36 -> :sswitch_9
        0x37 -> :sswitch_9
        0x38 -> :sswitch_9
        0x39 -> :sswitch_9
    .end sparse-switch

    .line 840
    :sswitch_data_6
    .sparse-switch
        0xa -> :sswitch_a
        0xd -> :sswitch_a
        0x20 -> :sswitch_a
        0x2e -> :sswitch_b
    .end sparse-switch

    .line 862
    :sswitch_data_7
    .sparse-switch
        0xa -> :sswitch_c
        0xd -> :sswitch_c
        0x20 -> :sswitch_c
        0x30 -> :sswitch_d
        0x31 -> :sswitch_d
        0x32 -> :sswitch_d
        0x33 -> :sswitch_d
        0x34 -> :sswitch_d
        0x35 -> :sswitch_d
        0x36 -> :sswitch_d
        0x37 -> :sswitch_d
        0x38 -> :sswitch_d
        0x39 -> :sswitch_d
    .end sparse-switch

    .line 886
    :sswitch_data_8
    .sparse-switch
        0xa -> :sswitch_e
        0xd -> :sswitch_e
        0x20 -> :sswitch_e
        0x27 -> :sswitch_f
    .end sparse-switch

    .line 908
    :sswitch_data_9
    .sparse-switch
        0xa -> :sswitch_10
        0xd -> :sswitch_10
        0x20 -> :sswitch_10
        0x65 -> :sswitch_11
    .end sparse-switch

    .line 1068
    :sswitch_data_a
    .sparse-switch
        0xa -> :sswitch_1c
        0xd -> :sswitch_1c
        0x20 -> :sswitch_1c
        0x3d -> :sswitch_1d
    .end sparse-switch

    .line 934
    :sswitch_data_b
    .sparse-switch
        0xa -> :sswitch_13
        0xd -> :sswitch_13
        0x20 -> :sswitch_13
        0x30 -> :sswitch_14
        0x31 -> :sswitch_14
        0x32 -> :sswitch_14
        0x33 -> :sswitch_14
        0x34 -> :sswitch_14
        0x35 -> :sswitch_14
        0x36 -> :sswitch_14
        0x37 -> :sswitch_14
        0x38 -> :sswitch_14
        0x39 -> :sswitch_14
    .end sparse-switch

    .line 958
    :sswitch_data_c
    .sparse-switch
        0xa -> :sswitch_15
        0xd -> :sswitch_15
        0x20 -> :sswitch_15
        0x2e -> :sswitch_16
    .end sparse-switch

    .line 980
    :sswitch_data_d
    .sparse-switch
        0xa -> :sswitch_17
        0xd -> :sswitch_17
        0x20 -> :sswitch_17
        0x30 -> :sswitch_18
        0x31 -> :sswitch_18
        0x32 -> :sswitch_18
        0x33 -> :sswitch_18
        0x34 -> :sswitch_18
        0x35 -> :sswitch_18
        0x36 -> :sswitch_18
        0x37 -> :sswitch_18
        0x38 -> :sswitch_18
        0x39 -> :sswitch_18
    .end sparse-switch

    .line 1004
    :sswitch_data_e
    .sparse-switch
        0xa -> :sswitch_19
        0xd -> :sswitch_19
        0x20 -> :sswitch_19
        0x22 -> :sswitch_1a
    .end sparse-switch

    .line 1026
    :sswitch_data_f
    .sparse-switch
        0xa -> :sswitch_1b
        0xd -> :sswitch_1b
        0x20 -> :sswitch_1b
        0x65 -> :sswitch_11
    .end sparse-switch

    .line 1090
    :sswitch_data_10
    .sparse-switch
        0xa -> :sswitch_1e
        0xd -> :sswitch_1e
        0x20 -> :sswitch_1e
        0x22 -> :sswitch_1f
        0x27 -> :sswitch_1f
    .end sparse-switch

    .line 1109
    :sswitch_data_11
    .sparse-switch
        0x22 -> :sswitch_25
        0x27 -> :sswitch_20
    .end sparse-switch

    .line 1116
    :sswitch_data_12
    .sparse-switch
        0xa -> :sswitch_21
        0xd -> :sswitch_21
        0x20 -> :sswitch_21
        0x61 -> :sswitch_22
        0x62 -> :sswitch_22
        0x63 -> :sswitch_22
        0x64 -> :sswitch_22
        0x65 -> :sswitch_22
        0x66 -> :sswitch_22
        0x67 -> :sswitch_22
        0x68 -> :sswitch_22
        0x69 -> :sswitch_22
        0x6a -> :sswitch_22
        0x6b -> :sswitch_22
        0x6c -> :sswitch_22
        0x6d -> :sswitch_22
        0x6e -> :sswitch_22
        0x6f -> :sswitch_22
        0x70 -> :sswitch_22
        0x71 -> :sswitch_22
        0x72 -> :sswitch_22
        0x73 -> :sswitch_22
        0x74 -> :sswitch_22
        0x75 -> :sswitch_22
        0x76 -> :sswitch_22
        0x77 -> :sswitch_22
        0x78 -> :sswitch_22
        0x79 -> :sswitch_22
        0x7a -> :sswitch_22
    .end sparse-switch

    .line 1142
    :sswitch_data_13
    .sparse-switch
        0xa -> :sswitch_23
        0xd -> :sswitch_23
        0x20 -> :sswitch_23
        0x27 -> :sswitch_24
    .end sparse-switch

    .line 1181
    :sswitch_data_14
    .sparse-switch
        0xa -> :sswitch_26
        0xd -> :sswitch_26
        0x20 -> :sswitch_26
        0x61 -> :sswitch_27
        0x62 -> :sswitch_27
        0x63 -> :sswitch_27
        0x64 -> :sswitch_27
        0x65 -> :sswitch_27
        0x66 -> :sswitch_27
        0x67 -> :sswitch_27
        0x68 -> :sswitch_27
        0x69 -> :sswitch_27
        0x6a -> :sswitch_27
        0x6b -> :sswitch_27
        0x6c -> :sswitch_27
        0x6d -> :sswitch_27
        0x6e -> :sswitch_27
        0x6f -> :sswitch_27
        0x70 -> :sswitch_27
        0x71 -> :sswitch_27
        0x72 -> :sswitch_27
        0x73 -> :sswitch_27
        0x74 -> :sswitch_27
        0x75 -> :sswitch_27
        0x76 -> :sswitch_27
        0x77 -> :sswitch_27
        0x78 -> :sswitch_27
        0x79 -> :sswitch_27
        0x7a -> :sswitch_27
    .end sparse-switch

    .line 1207
    :sswitch_data_15
    .sparse-switch
        0xa -> :sswitch_28
        0xd -> :sswitch_28
        0x20 -> :sswitch_28
        0x22 -> :sswitch_29
    .end sparse-switch
.end method

.method public nextToken()Lantlr/Token;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lantlr/TokenStreamException;
        }
    .end annotation

    .prologue
    const/16 v7, 0x3c

    .line 48
    const/4 v4, 0x0

    .line 51
    .local v4, "theRetToken":Lantlr/Token;
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 52
    .local v0, "_token":Lantlr/Token;
    const/4 v1, 0x0

    .line 53
    .local v1, "_ttype":I
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->setCommitToPath(Z)V

    .line 54
    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->resetText()V

    .line 57
    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v5

    if-ne v5, v7, :cond_1

    sget-object v5, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->_tokenSet_0:Lantlr/collections/impl/BitSet;

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v6

    invoke-virtual {v5, v6}, Lantlr/collections/impl/BitSet;->member(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 58
    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mMETA_CONTENT_TYPE(Z)V

    .line 59
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->_returnToken:Lantlr/Token;

    .line 70
    :goto_1
    iget-object v5, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->_returnToken:Lantlr/Token;

    if-eqz v5, :cond_0

    .line 71
    iget-object v5, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->_returnToken:Lantlr/Token;

    invoke-virtual {v5}, Lantlr/Token;->getType()I

    move-result v1

    .line 72
    invoke-virtual {p0, v1}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->testLiteralsTable(I)I

    move-result v1

    .line 73
    iget-object v5, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->_returnToken:Lantlr/Token;

    invoke-virtual {v5, v1}, Lantlr/Token;->setType(I)V

    .line 74
    iget-object v5, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->_returnToken:Lantlr/Token;

    return-object v5

    .line 61
    :cond_1
    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v5

    if-ne v5, v7, :cond_2

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v5

    const/16 v6, 0x3f

    if-ne v5, v6, :cond_2

    .line 62
    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->mXML_ENCODING_DECL(Z)V

    .line 63
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->_returnToken:Lantlr/Token;

    goto :goto_1

    .line 66
    :cond_2
    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->LA(I)C

    move-result v5

    const v6, 0xffff

    if-ne v5, v6, :cond_3

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->uponEOF()V

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->makeToken(I)Lantlr/Token;

    move-result-object v5

    iput-object v5, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->_returnToken:Lantlr/Token;
    :try_end_0
    .catch Lantlr/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lantlr/CharStreamException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 76
    :catch_0
    move-exception v3

    .line 77
    .local v3, "e":Lantlr/RecognitionException;
    :try_start_1
    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->getCommitToPath()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->consume()V
    :try_end_1
    .catch Lantlr/CharStreamException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 81
    .end local v3    # "e":Lantlr/RecognitionException;
    :catch_1
    move-exception v2

    .line 82
    .local v2, "cse":Lantlr/CharStreamException;
    instance-of v5, v2, Lantlr/CharStreamIOException;

    if-eqz v5, :cond_5

    .line 83
    new-instance v5, Lantlr/TokenStreamIOException;

    check-cast v2, Lantlr/CharStreamIOException;

    .end local v2    # "cse":Lantlr/CharStreamException;
    iget-object v6, v2, Lantlr/CharStreamIOException;->io:Ljava/io/IOException;

    invoke-direct {v5, v6}, Lantlr/TokenStreamIOException;-><init>(Ljava/io/IOException;)V

    throw v5

    .line 67
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;->consume()V
    :try_end_2
    .catch Lantlr/RecognitionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lantlr/CharStreamException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 78
    .restart local v3    # "e":Lantlr/RecognitionException;
    :cond_4
    :try_start_3
    new-instance v5, Lantlr/TokenStreamRecognitionException;

    invoke-direct {v5, v3}, Lantlr/TokenStreamRecognitionException;-><init>(Lantlr/RecognitionException;)V

    throw v5
    :try_end_3
    .catch Lantlr/CharStreamException; {:try_start_3 .. :try_end_3} :catch_1

    .line 86
    .end local v3    # "e":Lantlr/RecognitionException;
    .restart local v2    # "cse":Lantlr/CharStreamException;
    :cond_5
    new-instance v5, Lantlr/TokenStreamException;

    invoke-virtual {v2}, Lantlr/CharStreamException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lantlr/TokenStreamException;-><init>(Ljava/lang/String;)V

    throw v5
.end method
