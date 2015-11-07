.class synthetic Lcom/netease/cloudmusic/activity/ScanMusicActivity$9;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/activity/ScanMusicActivity;
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 394
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/h;->values()[Lcom/netease/cloudmusic/service/upgrade/h;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$9;->c:[I

    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$9;->c:[I

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/h;->e:Lcom/netease/cloudmusic/service/upgrade/h;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/upgrade/h;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_19

    :goto_0
    :try_start_1
    sget-object v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$9;->c:[I

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/h;->b:Lcom/netease/cloudmusic/service/upgrade/h;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/upgrade/h;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_18

    :goto_1
    :try_start_2
    sget-object v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$9;->c:[I

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/h;->d:Lcom/netease/cloudmusic/service/upgrade/h;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/upgrade/h;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_17

    :goto_2
    :try_start_3
    sget-object v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$9;->c:[I

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/h;->c:Lcom/netease/cloudmusic/service/upgrade/h;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/upgrade/h;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_16

    :goto_3
    :try_start_4
    sget-object v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$9;->c:[I

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/h;->a:Lcom/netease/cloudmusic/service/upgrade/h;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/upgrade/h;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_15

    :goto_4
    :try_start_5
    sget-object v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$9;->c:[I

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/h;->g:Lcom/netease/cloudmusic/service/upgrade/h;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/upgrade/h;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_14

    :goto_5
    :try_start_6
    sget-object v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$9;->c:[I

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/h;->h:Lcom/netease/cloudmusic/service/upgrade/h;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/upgrade/h;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_13

    .line 242
    :goto_6
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/b;->values()[Lcom/netease/cloudmusic/service/upgrade/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$9;->b:[I

    :try_start_7
    sget-object v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$9;->b:[I

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/b;->a:Lcom/netease/cloudmusic/service/upgrade/b;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/upgrade/b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_12

    :goto_7
    :try_start_8
    sget-object v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$9;->b:[I

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/b;->g:Lcom/netease/cloudmusic/service/upgrade/b;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/upgrade/b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_11

    :goto_8
    :try_start_9
    sget-object v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$9;->b:[I

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/b;->b:Lcom/netease/cloudmusic/service/upgrade/b;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/upgrade/b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_10

    :goto_9
    :try_start_a
    sget-object v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$9;->b:[I

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/b;->c:Lcom/netease/cloudmusic/service/upgrade/b;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/upgrade/b;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_f

    :goto_a
    :try_start_b
    sget-object v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$9;->b:[I

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/b;->e:Lcom/netease/cloudmusic/service/upgrade/b;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/upgrade/b;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_e

    :goto_b
    :try_start_c
    sget-object v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$9;->b:[I

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/b;->f:Lcom/netease/cloudmusic/service/upgrade/b;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/upgrade/b;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_d

    :goto_c
    :try_start_d
    sget-object v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$9;->b:[I

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/b;->d:Lcom/netease/cloudmusic/service/upgrade/b;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/upgrade/b;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_c

    :goto_d
    :try_start_e
    sget-object v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$9;->b:[I

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/b;->k:Lcom/netease/cloudmusic/service/upgrade/b;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/upgrade/b;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_b

    :goto_e
    :try_start_f
    sget-object v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$9;->b:[I

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/b;->l:Lcom/netease/cloudmusic/service/upgrade/b;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/upgrade/b;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_a

    :goto_f
    :try_start_10
    sget-object v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$9;->b:[I

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/b;->h:Lcom/netease/cloudmusic/service/upgrade/b;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/upgrade/b;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_9

    .line 197
    :goto_10
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/i;->values()[Lcom/netease/cloudmusic/service/upgrade/i;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$9;->a:[I

    :try_start_11
    sget-object v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$9;->a:[I

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/i;->a:Lcom/netease/cloudmusic/service/upgrade/i;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/upgrade/i;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_8

    :goto_11
    :try_start_12
    sget-object v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$9;->a:[I

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/i;->d:Lcom/netease/cloudmusic/service/upgrade/i;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/upgrade/i;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_7

    :goto_12
    :try_start_13
    sget-object v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$9;->a:[I

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/i;->f:Lcom/netease/cloudmusic/service/upgrade/i;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/upgrade/i;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_6

    :goto_13
    :try_start_14
    sget-object v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$9;->a:[I

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/i;->b:Lcom/netease/cloudmusic/service/upgrade/i;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/upgrade/i;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_5

    :goto_14
    :try_start_15
    sget-object v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$9;->a:[I

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/i;->h:Lcom/netease/cloudmusic/service/upgrade/i;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/upgrade/i;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_4

    :goto_15
    :try_start_16
    sget-object v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$9;->a:[I

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/i;->c:Lcom/netease/cloudmusic/service/upgrade/i;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/upgrade/i;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_3

    :goto_16
    :try_start_17
    sget-object v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$9;->a:[I

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/i;->j:Lcom/netease/cloudmusic/service/upgrade/i;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/upgrade/i;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_2

    :goto_17
    :try_start_18
    sget-object v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$9;->a:[I

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/i;->i:Lcom/netease/cloudmusic/service/upgrade/i;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/upgrade/i;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_1

    :goto_18
    :try_start_19
    sget-object v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$9;->a:[I

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/i;->q:Lcom/netease/cloudmusic/service/upgrade/i;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/upgrade/i;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_0

    :goto_19
    return-void

    :catch_0
    move-exception v0

    goto :goto_19

    :catch_1
    move-exception v0

    goto :goto_18

    :catch_2
    move-exception v0

    goto :goto_17

    :catch_3
    move-exception v0

    goto :goto_16

    :catch_4
    move-exception v0

    goto :goto_15

    :catch_5
    move-exception v0

    goto :goto_14

    :catch_6
    move-exception v0

    goto :goto_13

    :catch_7
    move-exception v0

    goto :goto_12

    :catch_8
    move-exception v0

    goto :goto_11

    .line 242
    :catch_9
    move-exception v0

    goto/16 :goto_10

    :catch_a
    move-exception v0

    goto/16 :goto_f

    :catch_b
    move-exception v0

    goto/16 :goto_e

    :catch_c
    move-exception v0

    goto/16 :goto_d

    :catch_d
    move-exception v0

    goto/16 :goto_c

    :catch_e
    move-exception v0

    goto/16 :goto_b

    :catch_f
    move-exception v0

    goto/16 :goto_a

    :catch_10
    move-exception v0

    goto/16 :goto_9

    :catch_11
    move-exception v0

    goto/16 :goto_8

    :catch_12
    move-exception v0

    goto/16 :goto_7

    .line 394
    :catch_13
    move-exception v0

    goto/16 :goto_6

    :catch_14
    move-exception v0

    goto/16 :goto_5

    :catch_15
    move-exception v0

    goto/16 :goto_4

    :catch_16
    move-exception v0

    goto/16 :goto_3

    :catch_17
    move-exception v0

    goto/16 :goto_2

    :catch_18
    move-exception v0

    goto/16 :goto_1

    :catch_19
    move-exception v0

    goto/16 :goto_0
.end method
