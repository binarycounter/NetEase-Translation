.class public Linfo/monitorenter/cpdetector/io/ParsingDetector;
.super Linfo/monitorenter/cpdetector/io/AbstractCodepageDetector;
.source "ParsingDetector.java"


# instance fields
.field private m_verbose:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Linfo/monitorenter/cpdetector/io/ParsingDetector;-><init>(Z)V

    .line 117
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .param p1, "verbose"    # Z

    .prologue
    .line 120
    invoke-direct {p0}, Linfo/monitorenter/cpdetector/io/AbstractCodepageDetector;-><init>()V

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Linfo/monitorenter/cpdetector/io/ParsingDetector;->m_verbose:Z

    .line 121
    iput-boolean p1, p0, Linfo/monitorenter/cpdetector/io/ParsingDetector;->m_verbose:Z

    .line 122
    return-void
.end method


# virtual methods
.method public detectCodepage(Ljava/io/InputStream;I)Ljava/nio/charset/Charset;
    .locals 11
    .param p1, "in"    # Ljava/io/InputStream;
    .param p2, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 132
    const/4 v1, 0x0

    .line 133
    .local v1, "charset":Ljava/nio/charset/Charset;
    const/4 v2, 0x0

    .line 134
    .local v2, "csName":Ljava/lang/String;
    new-instance v5, Linfo/monitorenter/io/LimitedInputStream;

    invoke-direct {v5, p1, p2}, Linfo/monitorenter/io/LimitedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 135
    .local v5, "limitedInputStream":Ljava/io/InputStream;
    iget-boolean v8, p0, Linfo/monitorenter/cpdetector/io/ParsingDetector;->m_verbose:Z

    if-eqz v8, :cond_0

    .line 136
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v9, "  parsing for html-charset/xml-encoding attribute with codepage: US-ASCII"

    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 140
    :cond_0
    :try_start_0
    new-instance v4, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;

    new-instance v8, Ljava/io/InputStreamReader;

    const-string v9, "US-ASCII"

    invoke-direct {v8, v5, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v8}, Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;-><init>(Ljava/io/Reader;)V

    .line 141
    .local v4, "lexer":Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;
    new-instance v6, Linfo/monitorenter/cpdetector/io/parser/EncodingParser;

    invoke-direct {v6, v4}, Linfo/monitorenter/cpdetector/io/parser/EncodingParser;-><init>(Lantlr/TokenStream;)V

    .line 142
    .local v6, "parser":Linfo/monitorenter/cpdetector/io/parser/EncodingParser;
    invoke-virtual {v6}, Linfo/monitorenter/cpdetector/io/parser/EncodingParser;->htmlDocument()Ljava/lang/String;
    :try_end_0
    .catch Lantlr/ANTLRException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    .line 143
    if-eqz v2, :cond_2

    .line 148
    :try_start_1
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    :try_end_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lantlr/ANTLRException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 172
    .end local v4    # "lexer":Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;
    .end local v6    # "parser":Linfo/monitorenter/cpdetector/io/parser/EncodingParser;
    :cond_1
    :goto_0
    return-object v1

    .line 149
    .restart local v4    # "lexer":Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;
    .restart local v6    # "parser":Linfo/monitorenter/cpdetector/io/parser/EncodingParser;
    :catch_0
    move-exception v7

    .line 150
    .local v7, "uce":Ljava/nio/charset/UnsupportedCharsetException;
    :try_start_2
    invoke-static {v2}, Linfo/monitorenter/cpdetector/io/UnsupportedCharset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 151
    goto :goto_0

    .line 153
    .end local v7    # "uce":Ljava/nio/charset/UnsupportedCharsetException;
    :cond_2
    invoke-static {}, Linfo/monitorenter/cpdetector/io/UnknownCharset;->getInstance()Ljava/nio/charset/Charset;
    :try_end_2
    .catch Lantlr/ANTLRException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    goto :goto_0

    .line 155
    .end local v4    # "lexer":Linfo/monitorenter/cpdetector/io/parser/EncodingLexer;
    .end local v6    # "parser":Linfo/monitorenter/cpdetector/io/parser/EncodingParser;
    :catch_1
    move-exception v0

    .line 156
    .local v0, "ae":Lantlr/ANTLRException;
    iget-boolean v8, p0, Linfo/monitorenter/cpdetector/io/ParsingDetector;->m_verbose:Z

    if-eqz v8, :cond_1

    .line 157
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  ANTLR parser exception: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Lantlr/ANTLRException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 159
    .end local v0    # "ae":Lantlr/ANTLRException;
    :catch_2
    move-exception v3

    .line 160
    .local v3, "deepdown":Ljava/lang/Exception;
    iget-boolean v8, p0, Linfo/monitorenter/cpdetector/io/ParsingDetector;->m_verbose:Z

    if-eqz v8, :cond_3

    .line 161
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  Decoding Exception: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " (unsupported java charset)."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 164
    :cond_3
    if-nez v1, :cond_1

    .line 165
    if-eqz v2, :cond_4

    .line 166
    invoke-static {v2}, Linfo/monitorenter/cpdetector/io/UnsupportedCharset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    goto :goto_0

    .line 168
    :cond_4
    invoke-static {}, Linfo/monitorenter/cpdetector/io/UnknownCharset;->getInstance()Ljava/nio/charset/Charset;

    move-result-object v1

    goto :goto_0
.end method
