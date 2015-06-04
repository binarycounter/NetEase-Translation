.class public abstract Lcom/netease/cloudmusic/widget/PlayerWidgetBase;
.super Landroid/appwidget/AppWidgetProvider;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x76c

.field public static final c:I = 0x76d

.field public static final d:Ljava/lang/String; = "change_widget_background_action"

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x4

.field private static h:[I

.field private static volatile i:J

.field private static volatile j:J

.field private static volatile k:J

.field private static volatile l:Z

.field private static n:Ljava/util/Timer;

.field private static o:Lcom/netease/cloudmusic/widget/d;

.field private static volatile p:J


# instance fields
.field private m:Lcom/netease/cloudmusic/ui/NetImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->h:[I

    .line 68
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->p:J

    return-void

    .line 57
    nop

    :array_0
    .array-data 4
        0x7f02016b
        0x7f02016a
        0x7f02016c
        0x7f02016d
        0x106000d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 681
    return-void
.end method

.method private a()I
    .locals 3

    .prologue
    .line 255
    const v0, 0x7f0200db

    .line 256
    invoke-virtual {p0}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->b()I

    move-result v1

    .line 257
    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 258
    const v0, 0x106000d

    .line 260
    :cond_0
    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/widget/PlayerWidgetBase;)I
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a()I

    move-result v0

    return v0
.end method

.method static synthetic a(J)J
    .locals 0

    .prologue
    .line 47
    sput-wide p0, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->p:J

    return-wide p0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/widget/PlayerWidgetBase;Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->g(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/widget/d;)Lcom/netease/cloudmusic/widget/d;
    .locals 0

    .prologue
    .line 47
    sput-object p0, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->o:Lcom/netease/cloudmusic/widget/d;

    return-object p0
.end method

.method static synthetic a(Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 47
    sput-object p0, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->n:Ljava/util/Timer;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 25

    .prologue
    .line 113
    invoke-direct/range {p0 .. p1}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->g(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v21

    .line 114
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/bl;

    move-result-object v22

    .line 115
    if-eqz v22, :cond_c

    .line 116
    const v15, 0x7f020553

    .line 117
    const v14, 0x7f02017f

    .line 118
    const v12, 0x7f020552

    .line 119
    const v10, 0x7f020551

    .line 120
    const v9, 0x7f020555

    .line 121
    const v8, 0x7f020557

    .line 122
    const v7, 0x7f020174

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    iget-object v5, v0, Lcom/netease/cloudmusic/service/bl;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const v5, 0x7f0c020c

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v22

    iget-object v5, v0, Lcom/netease/cloudmusic/service/bl;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 124
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090098

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 125
    const/4 v11, 0x0

    .line 127
    move-object/from16 v0, v22

    iget v4, v0, Lcom/netease/cloudmusic/service/bl;->o:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 128
    const-wide/16 v4, 0x0

    sput-wide v4, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->i:J

    .line 129
    move-object/from16 v0, v22

    iget-wide v4, v0, Lcom/netease/cloudmusic/service/bl;->i:J

    sput-wide v4, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->k:J

    .line 130
    const-wide/16 v4, 0x0

    sput-wide v4, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->j:J

    .line 131
    const/4 v4, 0x0

    sput-boolean v4, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->l:Z

    .line 139
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->b()I

    move-result v23

    .line 140
    const/4 v4, 0x1

    move/from16 v0, v23

    if-ne v0, v4, :cond_3

    .line 141
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09005e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move v5, v6

    move v11, v12

    move-object v6, v13

    move v12, v14

    move v13, v15

    .line 169
    :goto_1
    const v14, 0x7f0b04d5

    move-object/from16 v0, v21

    invoke-virtual {v0, v14, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 170
    const v6, 0x7f0b04d6

    move-object/from16 v0, v22

    iget v14, v0, Lcom/netease/cloudmusic/service/bl;->e:I

    move-object/from16 v0, v22

    iget v15, v0, Lcom/netease/cloudmusic/service/bl;->d:I

    const/16 v16, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v16

    invoke-virtual {v0, v6, v14, v15, v1}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 171
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->d()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 172
    const v6, 0x7f0b04d8

    move-object/from16 v0, v21

    invoke-virtual {v0, v6, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 177
    :goto_2
    move-object/from16 v0, v22

    iget v6, v0, Lcom/netease/cloudmusic/service/bl;->o:I

    const/4 v10, 0x6

    if-ne v6, v10, :cond_7

    .line 178
    const v6, 0x7f0b04d9

    move-object/from16 v0, v21

    invoke-virtual {v0, v6, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 183
    :goto_3
    move-object/from16 v0, v22

    iget v6, v0, Lcom/netease/cloudmusic/service/bl;->o:I

    const/4 v10, 0x1

    if-ne v6, v10, :cond_9

    .line 184
    const v6, 0x7f0b04db

    const/16 v7, 0x8

    move-object/from16 v0, v21

    invoke-virtual {v0, v6, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 185
    const v6, 0x7f0b04dc

    const/4 v7, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v6, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 186
    move-object/from16 v0, v22

    iget-boolean v6, v0, Lcom/netease/cloudmusic/service/bl;->p:Z

    if-eqz v6, :cond_8

    .line 187
    const v6, 0x7f0b04dc

    const v7, 0x7f020540

    move-object/from16 v0, v21

    invoke-virtual {v0, v6, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 205
    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 206
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v2, v6}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 208
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->m:Lcom/netease/cloudmusic/ui/NetImageView;

    if-nez v6, :cond_0

    .line 209
    new-instance v6, Lcom/netease/cloudmusic/ui/NetImageView;

    move-object/from16 v0, p1

    invoke-direct {v6, v0}, Lcom/netease/cloudmusic/ui/NetImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->m:Lcom/netease/cloudmusic/ui/NetImageView;

    .line 211
    :cond_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->m:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual/range {v22 .. v22}, Lcom/netease/cloudmusic/service/bl;->a()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/netease/cloudmusic/ui/NetImageView;->b(Z)V

    .line 213
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->m:Lcom/netease/cloudmusic/ui/NetImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/netease/cloudmusic/ui/NetImageView;->setTag(Ljava/lang/Object;)V

    .line 214
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->m:Lcom/netease/cloudmusic/ui/NetImageView;

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/netease/cloudmusic/service/bl;->n:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/netease/cloudmusic/service/bl;->l:Ljava/lang/String;

    invoke-static {v8, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    new-instance v9, Lcom/netease/cloudmusic/widget/a;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v23

    invoke-direct {v9, v0, v1, v2, v4}, Lcom/netease/cloudmusic/widget/a;-><init>(Lcom/netease/cloudmusic/widget/PlayerWidgetBase;Landroid/content/Context;II)V

    invoke-static {v6, v7, v5, v8, v9}, Lcom/netease/cloudmusic/utils/aa;->a(Lcom/netease/cloudmusic/ui/NetImageView;Ljava/lang/String;Ljava/lang/String;ILcom/netease/cloudmusic/utils/ai;)V

    .line 252
    :goto_5
    return-void

    .line 133
    :cond_1
    move-object/from16 v0, v22

    iget-wide v4, v0, Lcom/netease/cloudmusic/service/bl;->g:J

    const-wide/16 v16, 0x0

    cmp-long v4, v4, v16

    if-lez v4, :cond_2

    move-object/from16 v0, v22

    iget-wide v4, v0, Lcom/netease/cloudmusic/service/bl;->g:J

    :goto_6
    sput-wide v4, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->i:J

    .line 134
    const-wide/16 v4, 0x0

    sput-wide v4, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->k:J

    .line 135
    move-object/from16 v0, v22

    iget-wide v4, v0, Lcom/netease/cloudmusic/service/bl;->j:J

    sput-wide v4, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->j:J

    .line 136
    move-object/from16 v0, v22

    iget-boolean v4, v0, Lcom/netease/cloudmusic/service/bl;->q:Z

    sput-boolean v4, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->l:Z

    goto/16 :goto_0

    .line 133
    :cond_2
    move-object/from16 v0, v22

    iget-wide v4, v0, Lcom/netease/cloudmusic/service/bl;->k:J

    goto :goto_6

    .line 143
    :cond_3
    move-object/from16 v0, v22

    iget v4, v0, Lcom/netease/cloudmusic/service/bl;->d:I

    move-object/from16 v0, v22

    iget v5, v0, Lcom/netease/cloudmusic/service/bl;->e:I

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v4, v5}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->b(Landroid/widget/RemoteViews;II)V

    .line 144
    move-object/from16 v0, v22

    iget v4, v0, Lcom/netease/cloudmusic/service/bl;->o:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_4

    .line 145
    const v4, 0x7f0b04e0

    const/16 v5, 0x8

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 146
    const v4, 0x7f0b04e1

    const/4 v5, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 152
    :goto_7
    const/4 v4, 0x2

    move/from16 v0, v23

    if-ne v0, v4, :cond_5

    .line 153
    move-object/from16 v0, v22

    iget-object v5, v0, Lcom/netease/cloudmusic/service/bl;->a:Ljava/lang/String;

    .line 154
    const v4, 0x7f0b04de

    move-object/from16 v0, v22

    iget-object v11, v0, Lcom/netease/cloudmusic/service/bl;->b:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 155
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v11, 0x7f09005f

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move v11, v12

    move v13, v15

    move v12, v14

    move/from16 v24, v6

    move-object v6, v5

    move/from16 v5, v24

    goto/16 :goto_1

    .line 148
    :cond_4
    const v4, 0x7f0b04e0

    const/4 v5, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 149
    const v4, 0x7f0b04e1

    const/16 v5, 0x8

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 150
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->x()I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v4}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a(Landroid/widget/RemoteViews;I)V

    goto :goto_7

    .line 156
    :cond_5
    const/4 v4, 0x4

    move/from16 v0, v23

    if-ne v0, v4, :cond_d

    .line 157
    const v20, 0x7f02054c

    .line 158
    const v19, 0x7f02015f

    .line 159
    const v18, 0x7f02054b

    .line 160
    const v17, 0x7f02054a

    .line 161
    const v16, 0x7f02054e

    .line 162
    const v15, 0x7f02054f

    .line 163
    const v14, 0x7f020149

    .line 164
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v12, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 165
    sget-wide v6, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->i:J

    sget-wide v8, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->j:J

    sget-boolean v10, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->l:Z

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a(Landroid/content/Context;JJZ)V

    move v4, v11

    move v5, v12

    move-object v6, v13

    move v7, v14

    move v8, v15

    move/from16 v9, v16

    move/from16 v10, v17

    move/from16 v11, v18

    move/from16 v12, v19

    move/from16 v13, v20

    goto/16 :goto_1

    .line 174
    :cond_6
    const v6, 0x7f0b04d8

    move-object/from16 v0, v21

    invoke-virtual {v0, v6, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_2

    .line 180
    :cond_7
    const v6, 0x7f0b04d9

    move-object/from16 v0, v21

    invoke-virtual {v0, v6, v13}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_3

    .line 189
    :cond_8
    const v6, 0x7f0b04dc

    const v7, 0x7f02053f

    move-object/from16 v0, v21

    invoke-virtual {v0, v6, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_4

    .line 192
    :cond_9
    const v6, 0x7f0b04db

    const/4 v10, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v6, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 193
    const v6, 0x7f0b04dc

    const/16 v10, 0x8

    move-object/from16 v0, v21

    invoke-virtual {v0, v6, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 194
    sget-wide v10, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->i:J

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-lez v6, :cond_b

    .line 195
    sget-wide v6, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->i:J

    invoke-static {v6, v7}, Lcom/netease/cloudmusic/meta/Profile;->isMyStarMusic(J)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 196
    const v6, 0x7f0b04db

    move-object/from16 v0, v21

    invoke-virtual {v0, v6, v8}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_4

    .line 198
    :cond_a
    const v6, 0x7f0b04db

    move-object/from16 v0, v21

    invoke-virtual {v0, v6, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_4

    .line 201
    :cond_b
    const v6, 0x7f0b04db

    move-object/from16 v0, v21

    invoke-virtual {v0, v6, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_4

    .line 249
    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 250
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v2, v4}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    goto/16 :goto_5

    :cond_d
    move v4, v11

    move v5, v6

    move-object v6, v13

    move v11, v12

    move v12, v14

    move v13, v15

    goto/16 :goto_1
.end method

.method private a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 315
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->g(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 316
    invoke-direct {p0, v0, p2}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a(Landroid/widget/RemoteViews;I)V

    .line 317
    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 318
    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 319
    return-void
.end method

.method private a(Landroid/content/Context;II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 264
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->g(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 265
    invoke-direct {p0, v0, p2, p3}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a(Landroid/widget/RemoteViews;II)V

    .line 266
    invoke-virtual {p0}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->b()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 267
    invoke-direct {p0, v0, p2, p3}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->b(Landroid/widget/RemoteViews;II)V

    .line 269
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 270
    invoke-direct {p0, p1, v0, v2}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 271
    return-void
.end method

.method private a(Landroid/content/Context;JJZ)V
    .locals 8

    .prologue
    .line 405
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->g(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 406
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->b(Landroid/widget/RemoteViews;Z)V

    .line 407
    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 408
    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 409
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 410
    invoke-static {}, Lcom/netease/cloudmusic/utils/ar;->a()Lcom/netease/cloudmusic/utils/ar;

    move-result-object v0

    new-instance v6, Lcom/netease/cloudmusic/widget/b;

    invoke-direct {v6, p0, p2, p3, p1}, Lcom/netease/cloudmusic/widget/b;-><init>(Lcom/netease/cloudmusic/widget/PlayerWidgetBase;JLandroid/content/Context;)V

    move-wide v1, p2

    move v3, p6

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/netease/cloudmusic/utils/ar;->a(JZJLcom/netease/cloudmusic/utils/az;)V

    .line 452
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .locals 9

    .prologue
    const/high16 v3, 0x200000

    const/4 v8, 0x2

    const/high16 v7, 0x8000000

    const/16 v6, 0x4d95

    .line 464
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 465
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/netease/cloudmusic/activity/LoadingActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 466
    const-string v2, "android.intent.action.MAIN"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 467
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 469
    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 470
    const v2, 0x7f0b04d4

    invoke-virtual {p2, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 472
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.netease.cloudmusic.PLAYPREV"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 473
    const-string v2, "action_source"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 474
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 475
    invoke-static {p1, v6, v1, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 476
    const v2, 0x7f0b04d9

    invoke-virtual {p2, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 478
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.netease.cloudmusic.TOGGLEPAUSE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 479
    const-string v2, "action_source"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 480
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 481
    invoke-static {p1, v6, v1, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 482
    const v2, 0x7f0b04d8

    invoke-virtual {p2, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 484
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.netease.cloudmusic.PLAYNEXT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 485
    const-string v2, "action_source"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 486
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 487
    invoke-static {p1, v6, v1, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 488
    const v2, 0x7f0b04da

    invoke-virtual {p2, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 490
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.netease.cloudmusic.STAR"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 491
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 492
    const-string v2, "action_source"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 493
    const-string v2, "music_id"

    sget-wide v4, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->i:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 494
    const-string v2, "user_id"

    sget-wide v4, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->j:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 495
    invoke-static {p1, v6, v1, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 496
    const v2, 0x7f0b04db

    invoke-virtual {p2, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 498
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.netease.cloudmusic.LIKE_PROGRAM"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 499
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 500
    const-string v2, "action_source"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 501
    const-string v2, "music_id"

    sget-wide v4, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->k:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 502
    invoke-static {p1, v6, v1, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 503
    const v2, 0x7f0b04dc

    invoke-virtual {p2, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 505
    invoke-virtual {p0}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->b()I

    move-result v1

    .line 506
    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 507
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.netease.cloudmusic.CHANGEPLAYMODE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 508
    const-string v3, "action_source"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 509
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 510
    invoke-static {p1, v6, v2, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 511
    const v3, 0x7f0b04e0

    invoke-virtual {p2, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 513
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.netease.cloudmusic.TRASH"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 514
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 515
    const-string v0, "action_source"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 516
    invoke-static {p1, v6, v2, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 517
    const v2, 0x7f0b04e1

    invoke-virtual {p2, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 519
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/netease/cloudmusic/activity/LoadingActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 520
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 522
    const/high16 v2, 0x14000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 523
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/netease/cloudmusic/k;->aQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "search"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 524
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 525
    invoke-static {p1, v6, v0, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 526
    const v2, 0x7f0b04dd

    invoke-virtual {p2, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 528
    :cond_0
    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    .line 529
    new-instance v0, Landroid/content/Intent;

    const-string v1, "change_widget_background_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 530
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 531
    invoke-static {p1, v6, v0, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 532
    const v1, 0x7f0b04d7

    invoke-virtual {p2, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 534
    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V
    .locals 4

    .prologue
    .line 537
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 538
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    .line 539
    if-eqz p3, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    .line 540
    invoke-virtual {v0, v1, p2}, Landroid/appwidget/AppWidgetManager;->partiallyUpdateAppWidget([ILandroid/widget/RemoteViews;)V

    .line 544
    :goto_0
    return-void

    .line 542
    :cond_0
    invoke-virtual {v0, v1, p2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 322
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->g(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 323
    const v2, 0x7f0b04dc

    if-eqz p2, :cond_0

    const v0, 0x7f020540

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 324
    invoke-direct {p0, p1, v1}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 325
    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 326
    return-void

    .line 323
    :cond_0
    const v0, 0x7f02053f

    goto :goto_0
.end method

.method private a(Landroid/widget/RemoteViews;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 378
    invoke-virtual {p0}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->b()I

    move-result v1

    .line 379
    if-ne v1, v3, :cond_1

    const v0, 0x7f020541

    .line 380
    :goto_0
    const/4 v2, 0x3

    if-ne p2, v2, :cond_3

    .line 381
    if-ne v1, v3, :cond_2

    const v0, 0x7f020542

    .line 385
    :cond_0
    :goto_1
    const v1, 0x7f0b04e0

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 386
    return-void

    .line 379
    :cond_1
    const v0, 0x7f020547

    goto :goto_0

    .line 381
    :cond_2
    const v0, 0x7f020549

    goto :goto_1

    .line 382
    :cond_3
    if-ne p2, v3, :cond_0

    .line 383
    if-ne v1, v3, :cond_4

    const v0, 0x7f020544

    goto :goto_1

    :cond_4
    const v0, 0x7f02054d

    goto :goto_1
.end method

.method private a(Landroid/widget/RemoteViews;II)V
    .locals 2

    .prologue
    .line 357
    if-le p2, p3, :cond_0

    move p2, p3

    .line 360
    :cond_0
    const v0, 0x7f0b04d6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p3, p2, v1}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 361
    return-void
.end method

.method private a(Landroid/widget/RemoteViews;Z)V
    .locals 5

    .prologue
    const v4, 0x7f0b04d8

    .line 364
    const v1, 0x7f020552

    .line 365
    const v0, 0x7f020551

    .line 366
    invoke-virtual {p0}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->b()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 367
    const v1, 0x7f02054b

    .line 368
    const v0, 0x7f02054a

    .line 370
    :cond_0
    if-eqz p2, :cond_1

    .line 371
    invoke-virtual {p1, v4, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 375
    :goto_0
    return-void

    .line 373
    :cond_1
    invoke-virtual {p1, v4, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/widget/PlayerWidgetBase;Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/widget/PlayerWidgetBase;Landroid/content/Context;Landroid/widget/RemoteViews;Z)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/widget/PlayerWidgetBase;Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/widget/PlayerWidgetBase;Landroid/widget/RemoteViews;Z)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->b(Landroid/widget/RemoteViews;Z)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 274
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->g(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 275
    invoke-direct {p0, v0, v3}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a(Landroid/widget/RemoteViews;Z)V

    .line 276
    invoke-virtual {p0}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->b()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 277
    invoke-direct {p0, p1, v3}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->b(Landroid/content/Context;Z)V

    .line 279
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 280
    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 281
    return-void
.end method

.method private b(Landroid/content/Context;I)V
    .locals 6

    .prologue
    const v5, 0x7f0b04db

    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 393
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->g(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 394
    invoke-virtual {p0}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->b()I

    move-result v0

    .line 395
    if-ne p2, v3, :cond_2

    .line 396
    if-ne v0, v4, :cond_1

    const v0, 0x7f02054f

    :goto_0
    invoke-virtual {v1, v5, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 400
    :cond_0
    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 401
    invoke-direct {p0, p1, v1, v3}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 402
    return-void

    .line 396
    :cond_1
    const v0, 0x7f020557

    goto :goto_0

    .line 397
    :cond_2
    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    .line 398
    if-ne v0, v4, :cond_3

    const v0, 0x7f02054e

    :goto_2
    invoke-virtual {v1, v5, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_1

    :cond_3
    const v0, 0x7f020555

    goto :goto_2
.end method

.method private b(Landroid/content/Context;Z)V
    .locals 7

    .prologue
    .line 582
    if-eqz p2, :cond_2

    .line 583
    const-class v6, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;

    monitor-enter v6

    .line 584
    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->o:Lcom/netease/cloudmusic/widget/d;

    if-nez v0, :cond_0

    .line 585
    monitor-exit v6

    .line 602
    :goto_0
    return-void

    .line 587
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->n:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 588
    sget-object v0, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->n:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 590
    :cond_1
    sget-object v0, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->o:Lcom/netease/cloudmusic/widget/d;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/widget/d;->a()Lcom/netease/cloudmusic/widget/d;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->o:Lcom/netease/cloudmusic/widget/d;

    .line 591
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->n:Ljava/util/Timer;

    .line 592
    sget-object v0, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->n:Ljava/util/Timer;

    sget-object v1, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->o:Lcom/netease/cloudmusic/widget/d;

    const-wide/16 v2, 0x32

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 593
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 595
    :cond_2
    const-class v1, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;

    monitor-enter v1

    .line 596
    :try_start_1
    sget-object v0, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->n:Ljava/util/Timer;

    if-eqz v0, :cond_3

    .line 597
    sget-object v0, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->n:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 598
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->n:Ljava/util/Timer;

    .line 600
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method private b(Landroid/widget/RemoteViews;II)V
    .locals 3

    .prologue
    .line 389
    const v0, 0x7f0b04df

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 390
    return-void
.end method

.method private b(Landroid/widget/RemoteViews;Z)V
    .locals 2

    .prologue
    .line 455
    const/4 v0, 0x0

    .line 456
    if-nez p2, :cond_0

    .line 457
    invoke-direct {p0}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->g()V

    .line 458
    const/4 v0, 0x4

    .line 460
    :cond_0
    const v1, 0x7f0b04e4

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 461
    return-void
.end method

.method static synthetic c()J
    .locals 2

    .prologue
    .line 47
    sget-wide v0, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->i:J

    return-wide v0
.end method

.method private c(Landroid/content/Context;I)Landroid/widget/RemoteViews;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 552
    .line 554
    invoke-virtual {p0}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->b()I

    move-result v1

    .line 555
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 556
    const v1, 0x7f03011f

    .line 557
    sget-object v0, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->h:[I

    aget v0, v0, p2

    .line 564
    :goto_0
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 565
    if-lez v0, :cond_0

    .line 566
    const v1, 0x7f0b04d3

    const-string v3, "setBackgroundResource"

    invoke-virtual {v2, v1, v3, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 568
    :cond_0
    return-object v2

    .line 558
    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 559
    const v1, 0x7f030120

    .line 560
    sget-object v0, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->h:[I

    aget v0, v0, p2

    goto :goto_0

    .line 561
    :cond_2
    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 562
    const v1, 0x7f030121

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method private c(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 284
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->g(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 285
    invoke-direct {p0, v0, v3}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a(Landroid/widget/RemoteViews;Z)V

    .line 286
    invoke-virtual {p0}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->b()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 287
    invoke-direct {p0, p1, v3}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->b(Landroid/content/Context;Z)V

    .line 289
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 290
    invoke-direct {p0, p1, v0, v3}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 291
    return-void
.end method

.method static synthetic d()Ljava/util/Timer;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->n:Ljava/util/Timer;

    return-object v0
.end method

.method private d(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 294
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->g(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 295
    invoke-direct {p0, v0, v3}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a(Landroid/widget/RemoteViews;Z)V

    .line 296
    const/16 v1, 0x64

    invoke-direct {p0, v0, v3, v1}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a(Landroid/widget/RemoteViews;II)V

    .line 297
    invoke-virtual {p0}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->b()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 298
    invoke-direct {p0, v0, v3}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->b(Landroid/widget/RemoteViews;Z)V

    .line 300
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 301
    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 302
    return-void
.end method

.method static synthetic e()Lcom/netease/cloudmusic/widget/d;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->o:Lcom/netease/cloudmusic/widget/d;

    return-object v0
.end method

.method private e(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 305
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->g(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 306
    invoke-direct {p0, v0, v3}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a(Landroid/widget/RemoteViews;Z)V

    .line 307
    invoke-virtual {p0}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->b()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 308
    invoke-direct {p0, v0, v3}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->b(Landroid/widget/RemoteViews;Z)V

    .line 310
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 311
    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 312
    return-void
.end method

.method static synthetic f()J
    .locals 2

    .prologue
    .line 47
    sget-wide v0, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->p:J

    return-wide v0
.end method

.method private f(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 329
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->i:J

    .line 330
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->g(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v3

    .line 331
    const v2, 0x7f020173

    .line 332
    const v1, 0x7f020552

    .line 333
    const v0, 0x7f0200db

    .line 334
    invoke-virtual {p0}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->b()I

    move-result v4

    .line 335
    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 347
    :cond_0
    :goto_0
    const v4, 0x7f0b04d4

    invoke-virtual {v3, v4, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 348
    const v0, 0x7f0b04d5

    const v4, 0x7f0c000d

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 349
    const v0, 0x7f0b04d6

    const/16 v4, 0x64

    invoke-virtual {v3, v0, v4, v7, v7}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 350
    const v0, 0x7f0b04d8

    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 351
    const v0, 0x7f0b04db

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 352
    invoke-direct {p0, p1, v3}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 353
    invoke-direct {p0, p1, v3, v7}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 354
    return-void

    .line 337
    :cond_1
    const v5, 0x7f0b04df

    const-string v6, "00:00 / 00:00"

    invoke-virtual {v3, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 338
    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 339
    const v4, 0x7f0b04de

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 340
    :cond_2
    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 341
    const v2, 0x7f020148

    .line 342
    const v1, 0x7f02054b

    .line 343
    const v0, 0x106000d

    .line 344
    invoke-direct {p0, v3, v7}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->b(Landroid/widget/RemoteViews;Z)V

    goto :goto_0
.end method

.method private g(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 3

    .prologue
    .line 547
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 548
    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->c(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 605
    const-class v1, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;

    monitor-enter v1

    .line 606
    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->n:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 607
    sget-object v0, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->n:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 608
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->n:Ljava/util/Timer;

    .line 610
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->o:Lcom/netease/cloudmusic/widget/d;

    .line 611
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 612
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->p:J

    .line 613
    return-void

    .line 611
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 616
    const-string v0, ""

    .line 617
    invoke-virtual {p0}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->b()I

    move-result v1

    .line 618
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 619
    const-string v0, "appWidgetBackground"

    .line 623
    :cond_0
    :goto_0
    return-object v0

    .line 620
    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 621
    const-string v0, "appWidgetBackgroundFourTwo"

    goto :goto_0
.end method

.method private h(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 572
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    .line 574
    :try_start_0
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    .line 575
    array-length v1, v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 577
    :cond_0
    :goto_0
    return v0

    .line 576
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;IIILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 71
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 80
    :sswitch_0
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 83
    :sswitch_1
    invoke-direct {p0, p1, p3, p4}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 86
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->e(Landroid/content/Context;)V

    goto :goto_0

    .line 89
    :sswitch_3
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 92
    :sswitch_4
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 95
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 98
    :sswitch_6
    invoke-direct {p0, p1, p3}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 102
    :sswitch_7
    if-eqz p5, :cond_0

    const-string v0, "id"

    const-wide/16 v2, -0x1

    invoke-virtual {p5, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sget-wide v2, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->k:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 103
    const-string v0, "isLiked"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 107
    :sswitch_8
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->f(Landroid/content/Context;)V

    goto :goto_0

    .line 75
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_3
        0x6 -> :sswitch_4
        0x8 -> :sswitch_5
        0x9 -> :sswitch_6
        0xc -> :sswitch_0
        0x10 -> :sswitch_7
        0x1d -> :sswitch_7
        0x32 -> :sswitch_1
        0x33 -> :sswitch_0
        0x64 -> :sswitch_2
        0x76c -> :sswitch_0
        0x76d -> :sswitch_8
    .end sparse-switch
.end method

.method protected abstract b()I
.end method

.method public onDeleted(Landroid/content/Context;[I)V
    .locals 0

    .prologue
    .line 678
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    .line 679
    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 670
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    .line 671
    invoke-virtual {p0}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->b()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 672
    invoke-direct {p0}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->g()V

    .line 674
    :cond_0
    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 665
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    .line 666
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 630
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 631
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 632
    const-string v1, "change_widget_background_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 633
    const-string v0, "click"

    const v1, 0x7f0c0326

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "widget"

    aput-object v3, v2, v4

    const-string v3, "skin"

    aput-object v3, v2, v5

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 635
    invoke-direct {p0}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->h()Ljava/lang/String;

    move-result-object v1

    .line 636
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 637
    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v2, v2, 0x5

    .line 638
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 639
    invoke-direct {p0, p1, v2}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->c(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 640
    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 641
    invoke-direct {p0, p1, v0, v5}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 649
    :cond_0
    :goto_0
    return-void

    .line 642
    :cond_1
    const-string v1, "com.netease.music.action.STAR_MUSIC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    const-string v0, "type"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 644
    const-string v0, "ids"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 645
    sget-wide v2, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->i:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    sget-wide v2, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    invoke-direct {p0, p1, v1}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->b(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 3

    .prologue
    .line 654
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->f(Landroid/content/Context;)V

    .line 656
    new-instance v0, Landroid/content/Intent;

    const-string v1, "appWidgetUpdateAction"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 657
    const-string v1, "appWidgetIds"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 658
    const-string v1, "customExtras"

    invoke-virtual {p0}, Lcom/netease/cloudmusic/widget/PlayerWidgetBase;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 659
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 660
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 661
    return-void
.end method
