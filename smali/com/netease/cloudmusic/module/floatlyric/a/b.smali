.class public Lcom/netease/cloudmusic/module/floatlyric/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-static {p0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    .line 25
    :cond_0
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    .line 29
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v0, v7, :cond_5

    .line 30
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 31
    const/16 v8, 0x28

    if-ne v7, v8, :cond_2

    .line 33
    const/4 v2, 0x1

    move v4, v0

    .line 29
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 34
    :cond_2
    if-eqz v2, :cond_3

    const/16 v8, 0x29

    if-ne v7, v8, :cond_3

    .line 36
    if-le v4, v3, :cond_6

    .line 37
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v1

    move v3, v4

    .line 40
    goto :goto_2

    .line 42
    :cond_3
    const/16 v8, 0x2c

    if-eq v7, v8, :cond_1

    const v8, 0xff0c

    if-eq v7, v8, :cond_1

    const/16 v8, 0x20

    if-eq v7, v8, :cond_1

    .line 44
    const/16 v8, 0x30

    if-lt v7, v8, :cond_4

    const/16 v8, 0x39

    if-le v7, v8, :cond_1

    :cond_4
    move v2, v1

    .line 48
    goto :goto_2

    .line 52
    :cond_5
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v5

    .line 53
    goto :goto_0

    :cond_6
    move v2, v1

    goto :goto_2
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 60
    invoke-static {p0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    .line 63
    :cond_0
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 64
    const-string v0, "[\n\r]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 65
    array-length v9, v8

    move v7, v1

    :goto_1
    if-ge v7, v9, :cond_6

    aget-object v10, v8, v7

    .line 66
    invoke-static {v10}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :goto_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_1
    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    .line 71
    :goto_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v0, v11, :cond_5

    .line 72
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 73
    if-nez v2, :cond_3

    const/16 v12, 0x5b

    if-ne v11, v12, :cond_3

    move v2, v5

    move v4, v0

    .line 71
    :cond_2
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 76
    :cond_3
    if-eqz v2, :cond_2

    const/16 v12, 0x5d

    if-ne v11, v12, :cond_2

    .line 78
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v10, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 80
    sget-object v12, Lcom/netease/cloudmusic/meta/KaraokWord;->horns:[Ljava/lang/String;

    array-length v13, v12

    move v2, v1

    :goto_5
    if-ge v2, v13, :cond_8

    aget-object v14, v12, v2

    .line 81
    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v2, v1

    .line 86
    :goto_6
    if-eqz v2, :cond_7

    if-le v4, v3, :cond_7

    .line 87
    invoke-virtual {v10, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v1

    move v3, v4

    goto :goto_4

    .line 80
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 93
    :cond_5
    invoke-virtual {v10, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v0, v6

    .line 95
    goto :goto_0

    :cond_7
    move v2, v1

    goto :goto_4

    :cond_8
    move v2, v5

    goto :goto_6
.end method

.method public static c(Ljava/lang/String;)Lcom/netease/cloudmusic/meta/KaraokLyric;
    .locals 19

    .prologue
    .line 99
    invoke-static/range {p0 .. p0}, Lcom/netease/cloudmusic/module/floatlyric/a/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    .line 101
    const/4 v1, 0x0

    .line 244
    :goto_0
    return-object v1

    .line 103
    :cond_0
    new-instance v4, Lcom/netease/cloudmusic/meta/KaraokLyric;

    invoke-direct {v4}, Lcom/netease/cloudmusic/meta/KaraokLyric;-><init>()V

    .line 104
    const-string v2, "\\[(ti|al|ar|co|lr|by|dt|#|re|offset)[:\uff1a](.*)\\]\\s*"

    const/16 v3, 0x22

    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 105
    const-string v2, "\\[(-?[\\d,\uff0c]+)\\](.*)"

    const/16 v5, 0x22

    invoke-static {v2, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 106
    const-string v2, "\\(([\\d,\uff0c]+)\\)(.*)"

    const/16 v6, 0x22

    invoke-static {v2, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 107
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 108
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 109
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 110
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    .line 118
    if-eqz v10, :cond_2

    .line 119
    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    .line 120
    const/4 v12, 0x2

    invoke-virtual {v1, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    .line 121
    invoke-static {v11}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 123
    const-string v11, "ti"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 124
    invoke-virtual {v4, v12}, Lcom/netease/cloudmusic/meta/KaraokLyric;->setTi(Ljava/lang/String;)V

    .line 155
    :cond_2
    :goto_2
    if-nez v10, :cond_1

    .line 157
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 159
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    .line 160
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-static {v1}, Lcom/netease/cloudmusic/module/floatlyric/a/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 162
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 163
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 164
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 165
    new-instance v13, Lcom/netease/cloudmusic/meta/KaraokWord;

    invoke-direct {v13}, Lcom/netease/cloudmusic/meta/KaraokWord;-><init>()V

    .line 166
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_13

    .line 167
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v14, "[,\uff0c]"

    invoke-virtual {v1, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 168
    const/4 v14, 0x2

    invoke-virtual {v2, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    .line 169
    array-length v2, v1

    const/4 v15, 0x1

    if-lt v2, v15, :cond_3

    const/4 v2, 0x0

    aget-object v2, v1, v2

    const-string v15, "\\d+"

    invoke-virtual {v2, v15}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 170
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/netease/cloudmusic/meta/KaraokWord;->setSuspend(I)V

    .line 172
    :cond_3
    array-length v2, v1

    const/4 v15, 0x2

    if-lt v2, v15, :cond_4

    const/4 v2, 0x1

    aget-object v2, v1, v2

    const-string v15, "\\d+"

    invoke-virtual {v2, v15}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 173
    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/netease/cloudmusic/meta/KaraokWord;->setDuration(I)V

    .line 175
    :cond_4
    invoke-static {v14}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 177
    const/4 v2, -0x1

    .line 178
    sget-object v15, Lcom/netease/cloudmusic/meta/KaraokWord;->horns:[Ljava/lang/String;

    array-length v0, v15

    move/from16 v16, v0

    const/4 v1, 0x0

    :goto_4
    move/from16 v0, v16

    if-ge v1, v0, :cond_5

    aget-object v17, v15, v1

    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 180
    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_12

    .line 181
    invoke-virtual {v13, v2}, Lcom/netease/cloudmusic/meta/KaraokWord;->setType(I)V

    .line 182
    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Lcom/netease/cloudmusic/meta/KaraokWord;->setWords(Ljava/lang/String;)V

    .line 186
    :cond_5
    invoke-virtual {v13}, Lcom/netease/cloudmusic/meta/KaraokWord;->getType()I

    move-result v1

    if-gez v1, :cond_6

    .line 187
    invoke-virtual {v13, v14}, Lcom/netease/cloudmusic/meta/KaraokWord;->setWords(Ljava/lang/String;)V

    .line 193
    :cond_6
    :goto_5
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 125
    :cond_7
    const-string v11, "al"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 126
    invoke-virtual {v4, v12}, Lcom/netease/cloudmusic/meta/KaraokLyric;->setAl(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 127
    :cond_8
    const-string v11, "ar"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 128
    invoke-virtual {v4, v12}, Lcom/netease/cloudmusic/meta/KaraokLyric;->setAr(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 129
    :cond_9
    const-string v11, "co"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 130
    invoke-virtual {v4, v12}, Lcom/netease/cloudmusic/meta/KaraokLyric;->setCo(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 131
    :cond_a
    const-string v11, "lr"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 132
    invoke-virtual {v4, v12}, Lcom/netease/cloudmusic/meta/KaraokLyric;->setLr(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 133
    :cond_b
    const-string v11, "by"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 134
    invoke-virtual {v4, v12}, Lcom/netease/cloudmusic/meta/KaraokLyric;->setBy(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 135
    :cond_c
    const-string v11, "dt"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 136
    invoke-virtual {v4, v12}, Lcom/netease/cloudmusic/meta/KaraokLyric;->setDt(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 137
    :cond_d
    const-string v11, "#"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 138
    invoke-virtual {v4, v12}, Lcom/netease/cloudmusic/meta/KaraokLyric;->setHash(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 139
    :cond_e
    const-string v11, "re"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 140
    const/4 v1, 0x1

    .line 141
    invoke-static {v12}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    const-string v11, "\\d+"

    invoke-virtual {v12, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 142
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 144
    :cond_f
    invoke-virtual {v4, v1}, Lcom/netease/cloudmusic/meta/KaraokLyric;->setRe(I)V

    goto/16 :goto_2

    .line 145
    :cond_10
    const-string v11, "offset"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-static {v12}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    const-string v11, "-?\\d+"

    invoke-virtual {v12, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 148
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 150
    :cond_11
    invoke-virtual {v4, v1}, Lcom/netease/cloudmusic/meta/KaraokLyric;->setOffset(I)V

    goto/16 :goto_2

    .line 178
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    .line 191
    :cond_13
    invoke-virtual {v13, v1}, Lcom/netease/cloudmusic/meta/KaraokWord;->setWords(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 195
    :cond_14
    const-string v1, "-\\d+"

    invoke-virtual {v10, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 196
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 199
    :cond_15
    new-instance v1, Lcom/netease/cloudmusic/meta/KaraokLine;

    invoke-direct {v1}, Lcom/netease/cloudmusic/meta/KaraokLine;-><init>()V

    .line 200
    const-string v2, "[,\uff0c]"

    invoke-virtual {v10, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 201
    array-length v10, v2

    const/4 v12, 0x1

    if-lt v10, v12, :cond_16

    const/4 v10, 0x0

    aget-object v10, v2, v10

    const-string v12, "\\d+"

    invoke-virtual {v10, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 202
    const/4 v10, 0x0

    aget-object v10, v2, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v1, v10}, Lcom/netease/cloudmusic/meta/KaraokLine;->setStartTime(I)V

    .line 204
    :cond_16
    array-length v10, v2

    const/4 v12, 0x2

    if-lt v10, v12, :cond_17

    const/4 v10, 0x1

    aget-object v10, v2, v10

    const-string v12, "\\d+"

    invoke-virtual {v10, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_17

    .line 205
    const/4 v10, 0x1

    aget-object v10, v2, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v1, v10}, Lcom/netease/cloudmusic/meta/KaraokLine;->setDuration(I)V

    .line 207
    :cond_17
    array-length v10, v2

    const/4 v12, 0x3

    if-lt v10, v12, :cond_18

    const/4 v10, 0x2

    aget-object v10, v2, v10

    const-string v12, "\\d+"

    invoke-virtual {v10, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_18

    .line 208
    const/4 v10, 0x2

    aget-object v2, v2, v10

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/KaraokLine;->setNo(I)V

    .line 210
    :cond_18
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/KaraokLine;->getStartTime()I

    move-result v2

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/KaraokLine;->getDuration()I

    move-result v10

    add-int/2addr v2, v10

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/KaraokLine;->setEndTime(I)V

    .line 211
    invoke-virtual {v1, v11}, Lcom/netease/cloudmusic/meta/KaraokLine;->setWords(Ljava/util/List;)V

    .line 212
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 217
    :cond_19
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1a

    .line 218
    new-instance v1, Lcom/netease/cloudmusic/module/floatlyric/a/c;

    invoke-direct {v1}, Lcom/netease/cloudmusic/module/floatlyric/a/c;-><init>()V

    invoke-static {v7, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 225
    :cond_1a
    const/4 v1, 0x0

    move v3, v1

    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1c

    .line 226
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/KaraokLine;

    .line 227
    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/meta/KaraokLine;->setSortNo(I)V

    .line 228
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/KaraokLine;->getNo()I

    move-result v2

    if-lez v2, :cond_1b

    .line 229
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/KaraokLine;->getNo()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 230
    if-eqz v2, :cond_1b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1b

    .line 231
    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/KaraokLine;->setTranslations(Ljava/util/List;)V

    .line 225
    :cond_1b
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_6

    .line 243
    :cond_1c
    invoke-virtual {v4, v7}, Lcom/netease/cloudmusic/meta/KaraokLyric;->setSortlines(Ljava/util/List;)V

    move-object v1, v4

    .line 244
    goto/16 :goto_0
.end method
