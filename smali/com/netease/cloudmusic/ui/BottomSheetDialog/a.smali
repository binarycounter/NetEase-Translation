.class public abstract Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Z

.field protected b:I

.field protected c:Ljava/lang/CharSequence;

.field protected d:I

.field protected e:Landroid/content/Context;

.field protected f:Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;

.field private g:I

.field private h:I

.field private i:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;I)V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->a:Z

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->d:I

    .line 126
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->e:Landroid/content/Context;

    .line 127
    iput-object p2, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->f:Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;

    .line 128
    iput p3, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->b:I

    .line 129
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;III)V
    .locals 1
    .param p4    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 132
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;I)V

    .line 133
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->c:Ljava/lang/CharSequence;

    .line 134
    iput p5, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->d:I

    .line 135
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;ILcom/netease/cloudmusic/ui/BottomSheetDialog/c;)V
    .locals 6
    .param p4    # Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 138
    invoke-virtual {p4}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->c()I

    move-result v4

    invoke-virtual {p4}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->d()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;III)V

    .line 139
    iput-object p4, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->i:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    .line 140
    invoke-virtual {p4}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->a()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->g:I

    .line 141
    invoke-virtual {p4}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->b()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->h:I

    .line 142
    return-void
.end method

.method private static A()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;
    .locals 1

    .prologue
    .line 686
    new-instance v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$11;

    invoke-direct {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$11;-><init>()V

    return-object v0
.end method

.method private static B()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;
    .locals 1

    .prologue
    .line 699
    new-instance v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$13;

    invoke-direct {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$13;-><init>()V

    return-object v0
.end method

.method private static C()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;
    .locals 1

    .prologue
    .line 723
    new-instance v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$14;

    invoke-direct {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$14;-><init>()V

    return-object v0
.end method

.method private static D()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;
    .locals 1

    .prologue
    .line 742
    new-instance v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$15;

    invoke-direct {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$15;-><init>()V

    return-object v0
.end method

.method private static E()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;
    .locals 1

    .prologue
    .line 755
    new-instance v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$16;

    invoke-direct {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$16;-><init>()V

    return-object v0
.end method

.method private static F()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;
    .locals 1

    .prologue
    .line 768
    new-instance v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$17;

    invoke-direct {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$17;-><init>()V

    return-object v0
.end method

.method private static G()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 798
    new-instance v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$18;

    invoke-direct {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$18;-><init>()V

    return-object v0
.end method

.method private static H()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 830
    new-instance v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$19;

    invoke-direct {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$19;-><init>()V

    return-object v0
.end method

.method private static I()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 845
    new-instance v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$20;

    invoke-direct {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$20;-><init>()V

    return-object v0
.end method

.method private static J()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 874
    new-instance v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$21;

    invoke-direct {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$21;-><init>()V

    return-object v0
.end method

.method private static K()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 891
    new-instance v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$22;

    invoke-direct {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$22;-><init>()V

    return-object v0
.end method

.method private static L()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 908
    new-instance v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$24;

    invoke-direct {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$24;-><init>()V

    return-object v0
.end method

.method private static M()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 920
    new-instance v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$25;

    invoke-direct {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$25;-><init>()V

    return-object v0
.end method

.method public static a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 210
    sget-object v1, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$26;->a:[I

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 283
    :goto_0
    :pswitch_0
    return-object v0

    .line 212
    :pswitch_1
    invoke-static {}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->x()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;

    move-result-object v0

    goto :goto_0

    .line 214
    :pswitch_2
    invoke-static {}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->v()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;

    move-result-object v0

    goto :goto_0

    .line 216
    :pswitch_3
    invoke-static {}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->w()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;

    move-result-object v0

    goto :goto_0

    .line 218
    :pswitch_4
    invoke-static {}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->u()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;

    move-result-object v0

    goto :goto_0

    .line 220
    :pswitch_5
    invoke-static {}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->t()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;

    move-result-object v0

    goto :goto_0

    .line 222
    :pswitch_6
    invoke-static {}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->r()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;

    move-result-object v0

    goto :goto_0

    .line 224
    :pswitch_7
    invoke-static {}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->q()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;

    move-result-object v0

    goto :goto_0

    .line 226
    :pswitch_8
    invoke-static {}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->p()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;

    move-result-object v0

    goto :goto_0

    .line 228
    :pswitch_9
    invoke-static {}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->z()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;

    move-result-object v0

    goto :goto_0

    .line 230
    :pswitch_a
    invoke-static {}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->o()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;

    move-result-object v0

    goto :goto_0

    .line 232
    :pswitch_b
    invoke-static {}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->y()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;

    move-result-object v0

    goto :goto_0

    .line 234
    :pswitch_c
    invoke-static {}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->n()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;

    move-result-object v0

    goto :goto_0

    .line 240
    :pswitch_d
    invoke-static {}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->m()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;

    move-result-object v0

    goto :goto_0

    .line 242
    :pswitch_e
    invoke-static {}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->m()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;

    move-result-object v0

    goto :goto_0

    .line 244
    :pswitch_f
    invoke-static {}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->m()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;

    move-result-object v0

    goto :goto_0

    .line 246
    :pswitch_10
    invoke-static {}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->l()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;

    move-result-object v0

    goto :goto_0

    .line 248
    :pswitch_11
    invoke-static {}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->k()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;

    move-result-object v0

    goto :goto_0

    .line 250
    :pswitch_12
    invoke-static {}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->j()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;

    move-result-object v0

    goto :goto_0

    .line 252
    :pswitch_13
    invoke-static {}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->i()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;

    move-result-object v0

    goto :goto_0

    .line 254
    :pswitch_14
    invoke-static {}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->A()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;

    move-result-object v0

    goto :goto_0

    .line 256
    :pswitch_15
    invoke-static {}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->B()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;

    move-result-object v0

    goto :goto_0

    .line 258
    :pswitch_16
    invoke-static {}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->C()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;

    move-result-object v0

    goto :goto_0

    .line 260
    :pswitch_17
    invoke-static {}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->D()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;

    move-result-object v0

    goto :goto_0

    .line 262
    :pswitch_18
    invoke-static {}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->E()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;

    move-result-object v0

    goto :goto_0

    .line 264
    :pswitch_19
    invoke-static {}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->F()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;

    move-result-object v0

    goto :goto_0

    .line 266
    :pswitch_1a
    invoke-static {}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->K()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;

    move-result-object v0

    goto/16 :goto_0

    .line 268
    :pswitch_1b
    invoke-static {}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->L()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;

    move-result-object v0

    goto/16 :goto_0

    .line 270
    :pswitch_1c
    invoke-static {}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->J()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;

    move-result-object v0

    goto/16 :goto_0

    .line 272
    :pswitch_1d
    invoke-static {}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->s()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;

    move-result-object v0

    goto/16 :goto_0

    .line 274
    :pswitch_1e
    invoke-static {}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->H()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;

    move-result-object v0

    goto/16 :goto_0

    .line 276
    :pswitch_1f
    invoke-static {}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->I()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;

    move-result-object v0

    goto/16 :goto_0

    .line 278
    :pswitch_20
    invoke-static {}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->G()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;

    move-result-object v0

    goto/16 :goto_0

    .line 281
    :pswitch_21
    invoke-static {}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->M()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;

    move-result-object v0

    goto/16 :goto_0

    .line 210
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_21
    .end packed-switch
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;)V
    .locals 0

    .prologue
    .line 62
    invoke-static {p0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->b(Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;)V

    return-void
.end method

.method private static b(Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;)V
    .locals 5

    .prologue
    const/16 v4, 0x66

    const/16 v3, 0x65

    .line 938
    if-nez p0, :cond_1

    .line 1034
    :cond_0
    :goto_0
    return-void

    .line 941
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->a()Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    move-result-object v0

    .line 942
    if-eqz v0, :cond_0

    .line 945
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->f()I

    move-result v1

    .line 946
    sget-object v2, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$26;->a:[I

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 948
    :pswitch_1
    if-ne v1, v4, :cond_2

    .line 949
    const-string v0, "IlpRQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 950
    :cond_2
    if-ne v1, v3, :cond_3

    .line 951
    const-string v0, "Il9SQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 953
    :cond_3
    const-string v0, "K19SQQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 957
    :pswitch_2
    if-ne v1, v4, :cond_4

    .line 958
    const-string v0, "IlpRQQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 959
    :cond_4
    if-eq v1, v3, :cond_0

    .line 961
    const-string v0, "K19SRg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 965
    :pswitch_3
    if-ne v1, v4, :cond_5

    .line 966
    const-string v0, "IlpRQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 967
    :cond_5
    if-ne v1, v3, :cond_6

    .line 968
    const-string v0, "Il9SQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 970
    :cond_6
    const-string v0, "K19SQQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 974
    :pswitch_4
    if-ne v1, v4, :cond_7

    .line 975
    const-string v0, "IlpRQA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 976
    :cond_7
    if-eq v1, v3, :cond_0

    .line 978
    const-string v0, "K19SRw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 982
    :pswitch_5
    if-ne v1, v4, :cond_8

    .line 983
    const-string v0, "IlpRRg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 984
    :cond_8
    if-ne v1, v3, :cond_9

    .line 985
    const-string v0, "Il9QQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 987
    :cond_9
    const-string v0, "K19SRA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 991
    :pswitch_6
    if-ne v1, v4, :cond_a

    .line 992
    const-string v0, "IlpRRw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 993
    :cond_a
    if-ne v1, v3, :cond_b

    .line 994
    const-string v0, "Il9QQA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 996
    :cond_b
    const-string v0, "K19SRQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1000
    :pswitch_7
    if-ne v1, v4, :cond_c

    .line 1001
    const-string v0, "IlpRRQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1002
    :cond_c
    if-ne v1, v3, :cond_d

    .line 1003
    const-string v0, "Il9QRA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1005
    :cond_d
    const-string v0, "K19SSg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1009
    :pswitch_8
    if-ne v1, v4, :cond_e

    .line 1010
    const-string v0, "IlpRSw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1011
    :cond_e
    if-ne v1, v3, :cond_f

    .line 1012
    const-string v0, "Il9QRQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1014
    :cond_f
    const-string v0, "K19SSg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1018
    :pswitch_9
    if-eq v1, v4, :cond_0

    .line 1019
    if-ne v1, v3, :cond_10

    .line 1020
    const-string v0, "Il9QRA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1022
    :cond_10
    const-string v0, "Il9QRw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1026
    :pswitch_a
    if-ne v1, v4, :cond_11

    .line 1027
    const-string v0, "IlpRSg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1028
    :cond_11
    if-ne v1, v3, :cond_0

    .line 1029
    const-string v0, "Il9QRw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 946
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_a
    .end packed-switch
.end method

.method private static i()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;
    .locals 1

    .prologue
    .line 288
    new-instance v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$1;

    invoke-direct {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$1;-><init>()V

    return-object v0
.end method

.method private static j()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;
    .locals 1

    .prologue
    .line 327
    new-instance v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$12;

    invoke-direct {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$12;-><init>()V

    return-object v0
.end method

.method private static k()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;
    .locals 1

    .prologue
    .line 337
    new-instance v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$23;

    invoke-direct {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$23;-><init>()V

    return-object v0
.end method

.method private static l()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;
    .locals 1

    .prologue
    .line 347
    new-instance v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$27;

    invoke-direct {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$27;-><init>()V

    return-object v0
.end method

.method private static m()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;
    .locals 1

    .prologue
    .line 363
    new-instance v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$28;

    invoke-direct {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$28;-><init>()V

    return-object v0
.end method

.method private static n()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 373
    new-instance v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$29;

    invoke-direct {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$29;-><init>()V

    return-object v0
.end method

.method private static o()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 388
    new-instance v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$30;

    invoke-direct {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$30;-><init>()V

    return-object v0
.end method

.method private static p()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 403
    new-instance v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$31;

    invoke-direct {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$31;-><init>()V

    return-object v0
.end method

.method private static q()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 424
    new-instance v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$32;

    invoke-direct {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$32;-><init>()V

    return-object v0
.end method

.method private static r()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 444
    new-instance v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$2;

    invoke-direct {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$2;-><init>()V

    return-object v0
.end method

.method private static s()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 485
    new-instance v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$3;

    invoke-direct {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$3;-><init>()V

    return-object v0
.end method

.method private static t()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 503
    new-instance v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$4;

    invoke-direct {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$4;-><init>()V

    return-object v0
.end method

.method private static u()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 538
    new-instance v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$5;

    invoke-direct {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$5;-><init>()V

    return-object v0
.end method

.method private static v()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 556
    new-instance v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$6;

    invoke-direct {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$6;-><init>()V

    return-object v0
.end method

.method private static w()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 593
    new-instance v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$7;

    invoke-direct {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$7;-><init>()V

    return-object v0
.end method

.method private static x()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 609
    new-instance v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$8;

    invoke-direct {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$8;-><init>()V

    return-object v0
.end method

.method private static y()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;
    .locals 1

    .prologue
    .line 654
    new-instance v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$9;

    invoke-direct {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$9;-><init>()V

    return-object v0
.end method

.method private static z()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;
    .locals 1

    .prologue
    .line 672
    new-instance v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$10;

    invoke-direct {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$10;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->i:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->c:Ljava/lang/CharSequence;

    .line 167
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 150
    iput-boolean p1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->a:Z

    .line 151
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->a:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->d:I

    return v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->e:Landroid/content/Context;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->b:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->g:I

    return v0
.end method

.method public h()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->f:Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;

    return-object v0
.end method
