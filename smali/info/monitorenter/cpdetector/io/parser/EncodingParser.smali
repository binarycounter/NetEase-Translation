.class public Linfo/monitorenter/cpdetector/io/parser/EncodingParser;
.super Lantlr/LLkParser;
.source "EncodingParser.java"

# interfaces
.implements Linfo/monitorenter/cpdetector/io/parser/EncodingParserTokenTypes;


# static fields
.field public static final _tokenNames:[Ljava/lang/String;

.field public static final _tokenSet_0:Lantlr/collections/impl/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 92
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "<0>"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "EOF"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "<2>"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "NULL_TREE_LOOKAHEAD"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "META_CONTENT_TYPE"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "XML_ENCODING_DECL"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "IDENTIFIER"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "SPACING"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "NEWLINE"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "SPACE"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "DIGIT"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "LETTER"

    aput-object v2, v0, v1

    sput-object v0, Linfo/monitorenter/cpdetector/io/parser/EncodingParser;->_tokenNames:[Ljava/lang/String;

    .line 111
    new-instance v0, Lantlr/collections/impl/BitSet;

    invoke-static {}, Linfo/monitorenter/cpdetector/io/parser/EncodingParser;->mk_tokenSet_0()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Linfo/monitorenter/cpdetector/io/parser/EncodingParser;->_tokenSet_0:Lantlr/collections/impl/BitSet;

    return-void
.end method

.method public constructor <init>(Lantlr/ParserSharedInputState;)V
    .locals 1
    .param p1, "state"    # Lantlr/ParserSharedInputState;

    .prologue
    .line 41
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lantlr/LLkParser;-><init>(Lantlr/ParserSharedInputState;I)V

    .line 42
    sget-object v0, Linfo/monitorenter/cpdetector/io/parser/EncodingParser;->_tokenNames:[Ljava/lang/String;

    iput-object v0, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingParser;->tokenNames:[Ljava/lang/String;

    .line 43
    return-void
.end method

.method public constructor <init>(Lantlr/TokenBuffer;)V
    .locals 1
    .param p1, "tokenBuf"    # Lantlr/TokenBuffer;

    .prologue
    .line 28
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Linfo/monitorenter/cpdetector/io/parser/EncodingParser;-><init>(Lantlr/TokenBuffer;I)V

    .line 29
    return-void
.end method

.method protected constructor <init>(Lantlr/TokenBuffer;I)V
    .locals 1
    .param p1, "tokenBuf"    # Lantlr/TokenBuffer;
    .param p2, "k"    # I

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lantlr/LLkParser;-><init>(Lantlr/TokenBuffer;I)V

    .line 24
    sget-object v0, Linfo/monitorenter/cpdetector/io/parser/EncodingParser;->_tokenNames:[Ljava/lang/String;

    iput-object v0, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingParser;->tokenNames:[Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(Lantlr/TokenStream;)V
    .locals 1
    .param p1, "lexer"    # Lantlr/TokenStream;

    .prologue
    .line 37
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Linfo/monitorenter/cpdetector/io/parser/EncodingParser;-><init>(Lantlr/TokenStream;I)V

    .line 38
    return-void
.end method

.method protected constructor <init>(Lantlr/TokenStream;I)V
    .locals 1
    .param p1, "lexer"    # Lantlr/TokenStream;
    .param p2, "k"    # I

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lantlr/LLkParser;-><init>(Lantlr/TokenStream;I)V

    .line 33
    sget-object v0, Linfo/monitorenter/cpdetector/io/parser/EncodingParser;->_tokenNames:[Ljava/lang/String;

    iput-object v0, p0, Linfo/monitorenter/cpdetector/io/parser/EncodingParser;->tokenNames:[Ljava/lang/String;

    .line 34
    return-void
.end method

.method private static final mk_tokenSet_0()[J
    .locals 2

    .prologue
    .line 108
    const/4 v1, 0x2

    new-array v0, v1, [J

    fill-array-data v0, :array_0

    .line 109
    .local v0, "data":[J
    return-object v0

    .line 108
    nop

    :array_0
    .array-data 8
        0x2
        0x0
    .end array-data
.end method


# virtual methods
.method public final htmlDocument()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lantlr/RecognitionException;,
            Lantlr/TokenStreamException;
        }
    .end annotation

    .prologue
    .line 48
    const/4 v2, 0x0

    .line 49
    .local v2, "token1":Lantlr/Token;
    const/4 v3, 0x0

    .line 50
    .local v3, "token2":Lantlr/Token;
    const/4 v0, 0x0

    .line 53
    .local v0, "charset":Ljava/lang/String;
    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p0, v4}, Linfo/monitorenter/cpdetector/io/parser/EncodingParser;->LA(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 79
    :pswitch_0
    new-instance v4, Lantlr/NoViableAltException;

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Linfo/monitorenter/cpdetector/io/parser/EncodingParser;->LT(I)Lantlr/Token;

    move-result-object v5

    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingParser;->getFilename()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lantlr/NoViableAltException;-><init>(Lantlr/Token;Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Lantlr/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    .local v1, "ex":Lantlr/RecognitionException;
    invoke-virtual {p0, v1}, Linfo/monitorenter/cpdetector/io/parser/EncodingParser;->reportError(Lantlr/RecognitionException;)V

    .line 85
    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/parser/EncodingParser;->consume()V

    .line 86
    sget-object v4, Linfo/monitorenter/cpdetector/io/parser/EncodingParser;->_tokenSet_0:Lantlr/collections/impl/BitSet;

    invoke-virtual {p0, v4}, Linfo/monitorenter/cpdetector/io/parser/EncodingParser;->consumeUntil(Lantlr/collections/impl/BitSet;)V

    .line 88
    .end local v1    # "ex":Lantlr/RecognitionException;
    :goto_0
    return-object v0

    .line 57
    :pswitch_1
    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {p0, v4}, Linfo/monitorenter/cpdetector/io/parser/EncodingParser;->LT(I)Lantlr/Token;

    move-result-object v2

    .line 58
    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Linfo/monitorenter/cpdetector/io/parser/EncodingParser;->match(I)V

    .line 60
    invoke-virtual {v2}, Lantlr/Token;->getText()Ljava/lang/String;

    move-result-object v0

    .line 61
    goto :goto_0

    .line 66
    :pswitch_2
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Linfo/monitorenter/cpdetector/io/parser/EncodingParser;->LT(I)Lantlr/Token;

    move-result-object v3

    .line 67
    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Linfo/monitorenter/cpdetector/io/parser/EncodingParser;->match(I)V

    .line 69
    invoke-virtual {v3}, Lantlr/Token;->getText()Ljava/lang/String;
    :try_end_1
    .catch Lantlr/RecognitionException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 70
    goto :goto_0

    .line 74
    :pswitch_3
    const/4 v0, 0x0

    .line 75
    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
