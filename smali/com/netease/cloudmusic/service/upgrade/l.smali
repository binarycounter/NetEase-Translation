.class synthetic Lcom/netease/cloudmusic/service/upgrade/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 714
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/n;->values()[Lcom/netease/cloudmusic/service/upgrade/n;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/netease/cloudmusic/service/upgrade/l;->c:[I

    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/l;->c:[I

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/n;->a:Lcom/netease/cloudmusic/service/upgrade/n;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/upgrade/n;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_15

    :goto_0
    :try_start_1
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/l;->c:[I

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/n;->b:Lcom/netease/cloudmusic/service/upgrade/n;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/upgrade/n;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_14

    :goto_1
    :try_start_2
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/l;->c:[I

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/n;->d:Lcom/netease/cloudmusic/service/upgrade/n;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/upgrade/n;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_13

    :goto_2
    :try_start_3
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/l;->c:[I

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/n;->h:Lcom/netease/cloudmusic/service/upgrade/n;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/upgrade/n;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_12

    :goto_3
    :try_start_4
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/l;->c:[I

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/n;->c:Lcom/netease/cloudmusic/service/upgrade/n;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/upgrade/n;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_11

    :goto_4
    :try_start_5
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/l;->c:[I

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/n;->g:Lcom/netease/cloudmusic/service/upgrade/n;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/upgrade/n;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_10

    :goto_5
    :try_start_6
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/l;->c:[I

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/n;->e:Lcom/netease/cloudmusic/service/upgrade/n;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/upgrade/n;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_f

    :goto_6
    :try_start_7
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/l;->c:[I

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/n;->f:Lcom/netease/cloudmusic/service/upgrade/n;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/upgrade/n;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_e

    .line 322
    :goto_7
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/s;->values()[Lcom/netease/cloudmusic/service/upgrade/s;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/netease/cloudmusic/service/upgrade/l;->b:[I

    :try_start_8
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/l;->b:[I

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/s;->a:Lcom/netease/cloudmusic/service/upgrade/s;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/upgrade/s;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_d

    :goto_8
    :try_start_9
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/l;->b:[I

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/s;->c:Lcom/netease/cloudmusic/service/upgrade/s;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/upgrade/s;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_c

    :goto_9
    :try_start_a
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/l;->b:[I

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/s;->d:Lcom/netease/cloudmusic/service/upgrade/s;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/upgrade/s;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_b

    :goto_a
    :try_start_b
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/l;->b:[I

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/s;->g:Lcom/netease/cloudmusic/service/upgrade/s;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/upgrade/s;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_a

    .line 226
    :goto_b
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/q;->values()[Lcom/netease/cloudmusic/service/upgrade/q;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/netease/cloudmusic/service/upgrade/l;->a:[I

    :try_start_c
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/l;->a:[I

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/q;->a:Lcom/netease/cloudmusic/service/upgrade/q;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/upgrade/q;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_9

    :goto_c
    :try_start_d
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/l;->a:[I

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/q;->b:Lcom/netease/cloudmusic/service/upgrade/q;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/upgrade/q;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_8

    :goto_d
    :try_start_e
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/l;->a:[I

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/q;->k:Lcom/netease/cloudmusic/service/upgrade/q;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/upgrade/q;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_7

    :goto_e
    :try_start_f
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/l;->a:[I

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/q;->e:Lcom/netease/cloudmusic/service/upgrade/q;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/upgrade/q;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_6

    :goto_f
    :try_start_10
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/l;->a:[I

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/q;->f:Lcom/netease/cloudmusic/service/upgrade/q;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/upgrade/q;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_5

    :goto_10
    :try_start_11
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/l;->a:[I

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/q;->d:Lcom/netease/cloudmusic/service/upgrade/q;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/upgrade/q;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_4

    :goto_11
    :try_start_12
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/l;->a:[I

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/q;->g:Lcom/netease/cloudmusic/service/upgrade/q;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/upgrade/q;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_3

    :goto_12
    :try_start_13
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/l;->a:[I

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/q;->j:Lcom/netease/cloudmusic/service/upgrade/q;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/upgrade/q;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_2

    :goto_13
    :try_start_14
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/l;->a:[I

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/q;->c:Lcom/netease/cloudmusic/service/upgrade/q;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/upgrade/q;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_1

    :goto_14
    :try_start_15
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/l;->a:[I

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/q;->h:Lcom/netease/cloudmusic/service/upgrade/q;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/upgrade/q;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_0

    :goto_15
    return-void

    :catch_0
    move-exception v0

    goto :goto_15

    :catch_1
    move-exception v0

    goto :goto_14

    :catch_2
    move-exception v0

    goto :goto_13

    :catch_3
    move-exception v0

    goto :goto_12

    :catch_4
    move-exception v0

    goto :goto_11

    :catch_5
    move-exception v0

    goto :goto_10

    :catch_6
    move-exception v0

    goto :goto_f

    :catch_7
    move-exception v0

    goto :goto_e

    :catch_8
    move-exception v0

    goto :goto_d

    :catch_9
    move-exception v0

    goto :goto_c

    .line 322
    :catch_a
    move-exception v0

    goto/16 :goto_b

    :catch_b
    move-exception v0

    goto/16 :goto_a

    :catch_c
    move-exception v0

    goto/16 :goto_9

    :catch_d
    move-exception v0

    goto/16 :goto_8

    .line 714
    :catch_e
    move-exception v0

    goto/16 :goto_7

    :catch_f
    move-exception v0

    goto/16 :goto_6

    :catch_10
    move-exception v0

    goto/16 :goto_5

    :catch_11
    move-exception v0

    goto/16 :goto_4

    :catch_12
    move-exception v0

    goto/16 :goto_3

    :catch_13
    move-exception v0

    goto/16 :goto_2

    :catch_14
    move-exception v0

    goto/16 :goto_1

    :catch_15
    move-exception v0

    goto/16 :goto_0
.end method
