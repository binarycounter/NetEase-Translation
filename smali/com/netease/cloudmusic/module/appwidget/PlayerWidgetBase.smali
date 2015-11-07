.class public abstract Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;
.super Landroid/appwidget/AppWidgetProvider;
.source "ProGuard"


# static fields
.field private static a:[I

.field private static final b:I

.field private static final c:I

.field private static volatile d:J

.field private static volatile e:J

.field private static volatile f:J

.field private static volatile g:Z

.field private static h:Ljava/util/Timer;

.field private static i:Lcom/netease/cloudmusic/module/appwidget/a;

.field private static volatile j:J


# instance fields
.field private k:Lcom/facebook/datasource/DataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a:[I

    .line 62
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08017b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->b:I

    .line 63
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08017c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->c:I

    .line 72
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->j:J

    return-void

    .line 61
    nop

    :array_0
    .array-data 4
        0x7f020113
        0x7f020112
        0x7f020114
        0x7f020115
        0x106000d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 686
    return-void
.end method

.method private a()I
    .locals 3

    .prologue
    .line 259
    const v0, 0x7f020087

    .line 260
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->b()I

    move-result v1

    .line 261
    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 262
    const v0, 0x106000d

    .line 264
    :cond_0
    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;)I
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a()I

    move-result v0

    return v0
.end method

.method static synthetic a(J)J
    .locals 0

    .prologue
    .line 51
    sput-wide p0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->j:J

    return-wide p0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->f(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/appwidget/a;)Lcom/netease/cloudmusic/module/appwidget/a;
    .locals 0

    .prologue
    .line 51
    sput-object p0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->i:Lcom/netease/cloudmusic/module/appwidget/a;

    return-object p0
.end method

.method static synthetic a(Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 51
    sput-object p0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->h:Ljava/util/Timer;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 278
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->f(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 279
    invoke-direct {p0, v0, v3}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a(Landroid/widget/RemoteViews;Z)V

    .line 280
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->b()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 281
    invoke-direct {p0, p1, v3}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->b(Landroid/content/Context;Z)V

    .line 283
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 284
    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 285
    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 319
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->f(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 320
    invoke-direct {p0, v0, p2}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a(Landroid/widget/RemoteViews;I)V

    .line 321
    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 322
    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 323
    return-void
.end method

.method private a(Landroid/content/Context;II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 268
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->f(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 269
    invoke-direct {p0, v0, p2, p3}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a(Landroid/widget/RemoteViews;II)V

    .line 270
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->b()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 271
    invoke-direct {p0, v0, p2, p3}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->b(Landroid/widget/RemoteViews;II)V

    .line 273
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 274
    invoke-direct {p0, p1, v0, v2}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 275
    return-void
.end method

.method private a(Landroid/content/Context;JJZ)V
    .locals 8

    .prologue
    .line 409
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->f(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 410
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->b(Landroid/widget/RemoteViews;Z)V

    .line 411
    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 412
    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 413
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 414
    invoke-static {}, Lcom/netease/cloudmusic/utils/af;->a()Lcom/netease/cloudmusic/utils/af;

    move-result-object v0

    new-instance v6, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase$2;

    invoke-direct {v6, p0, p2, p3, p1}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase$2;-><init>(Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;JLandroid/content/Context;)V

    move-wide v1, p2

    move v3, p6

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/netease/cloudmusic/utils/af;->a(JZJLcom/netease/cloudmusic/utils/ah;)V

    .line 456
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 25

    .prologue
    .line 119
    invoke-direct/range {p0 .. p1}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->f(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v21

    .line 120
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/g;

    move-result-object v22

    .line 121
    if-eqz v22, :cond_c

    .line 122
    const v15, 0x7f0205e1

    .line 123
    const v14, 0x7f020127

    .line 124
    const v12, 0x7f0205e0

    .line 125
    const v10, 0x7f0205df

    .line 126
    const v9, 0x7f0205e3

    .line 127
    const v8, 0x7f0205e5

    .line 128
    const v7, 0x7f02011c

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    iget-object v5, v0, Lcom/netease/cloudmusic/service/g;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const v5, 0x7f0702ed

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v22

    iget-object v5, v0, Lcom/netease/cloudmusic/service/g;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 130
    sget v6, Lcom/netease/cloudmusic/b;->ag:I

    .line 131
    const/4 v11, 0x0

    .line 133
    move-object/from16 v0, v22

    iget v4, v0, Lcom/netease/cloudmusic/service/g;->n:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 134
    const-wide/16 v4, 0x0

    sput-wide v4, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->d:J

    .line 135
    move-object/from16 v0, v22

    iget-wide v4, v0, Lcom/netease/cloudmusic/service/g;->i:J

    sput-wide v4, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->f:J

    .line 136
    const-wide/16 v4, 0x0

    sput-wide v4, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->e:J

    .line 137
    const/4 v4, 0x0

    sput-boolean v4, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->g:Z

    .line 145
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->b()I

    move-result v23

    .line 146
    const/4 v4, 0x1

    move/from16 v0, v23

    if-ne v0, v4, :cond_3

    .line 147
    sget v4, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->b:I

    move v5, v6

    move v11, v12

    move v6, v7

    move v12, v14

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v4

    move-object v4, v13

    move v13, v15

    .line 175
    :goto_1
    const v14, 0x7f0e05e8

    move-object/from16 v0, v21

    invoke-virtual {v0, v14, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 176
    const v4, 0x7f0e05e9

    move-object/from16 v0, v22

    iget v14, v0, Lcom/netease/cloudmusic/service/g;->e:I

    move-object/from16 v0, v22

    iget v15, v0, Lcom/netease/cloudmusic/service/g;->d:I

    const/16 v16, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v16

    invoke-virtual {v0, v4, v14, v15, v1}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 177
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 178
    const v4, 0x7f0e05eb

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 183
    :goto_2
    move-object/from16 v0, v22

    iget v4, v0, Lcom/netease/cloudmusic/service/g;->n:I

    const/4 v9, 0x6

    if-ne v4, v9, :cond_7

    .line 184
    const v4, 0x7f0e05ec

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 189
    :goto_3
    move-object/from16 v0, v22

    iget v4, v0, Lcom/netease/cloudmusic/service/g;->n:I

    const/4 v9, 0x1

    if-ne v4, v9, :cond_9

    .line 190
    const v4, 0x7f0e05ee

    const/16 v6, 0x8

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 191
    const v4, 0x7f0e05ef

    const/4 v6, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 192
    move-object/from16 v0, v22

    iget-boolean v4, v0, Lcom/netease/cloudmusic/service/g;->o:Z

    if-eqz v4, :cond_8

    .line 193
    const v4, 0x7f0e05ef

    const v6, 0x7f0205ce

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 211
    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 212
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v2, v4}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 215
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->k:Lcom/facebook/datasource/DataSource;

    if-eqz v4, :cond_0

    .line 216
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->k:Lcom/facebook/datasource/DataSource;

    invoke-interface {v4}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 218
    :cond_0
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/netease/cloudmusic/service/g;->m:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/netease/cloudmusic/service/g;->l:Ljava/lang/String;

    invoke-static {v6, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v23

    invoke-direct {v9, v0, v1, v2, v10}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase$1;-><init>(Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;Landroid/content/Context;II)V

    new-instance v10, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;

    move-object/from16 v0, p2

    invoke-direct {v10, v0}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;-><init>(Landroid/os/Handler;)V

    invoke-static/range {v4 .. v10}, Lcom/netease/cloudmusic/utils/av;->a(Ljava/lang/String;Ljava/lang/String;ZIZLorg/b/a/a/a/a;Ljava/util/concurrent/Executor;)Lcom/facebook/datasource/DataSource;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->k:Lcom/facebook/datasource/DataSource;

    .line 256
    :goto_5
    return-void

    .line 139
    :cond_1
    move-object/from16 v0, v22

    iget-wide v4, v0, Lcom/netease/cloudmusic/service/g;->g:J

    const-wide/16 v16, 0x0

    cmp-long v4, v4, v16

    if-lez v4, :cond_2

    move-object/from16 v0, v22

    iget-wide v4, v0, Lcom/netease/cloudmusic/service/g;->g:J

    :goto_6
    sput-wide v4, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->d:J

    .line 140
    const-wide/16 v4, 0x0

    sput-wide v4, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->f:J

    .line 141
    move-object/from16 v0, v22

    iget-wide v4, v0, Lcom/netease/cloudmusic/service/g;->j:J

    sput-wide v4, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->e:J

    .line 142
    move-object/from16 v0, v22

    iget-boolean v4, v0, Lcom/netease/cloudmusic/service/g;->p:Z

    sput-boolean v4, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->g:Z

    goto/16 :goto_0

    .line 139
    :cond_2
    move-object/from16 v0, v22

    iget-wide v4, v0, Lcom/netease/cloudmusic/service/g;->k:J

    goto :goto_6

    .line 149
    :cond_3
    move-object/from16 v0, v22

    iget v4, v0, Lcom/netease/cloudmusic/service/g;->d:I

    move-object/from16 v0, v22

    iget v5, v0, Lcom/netease/cloudmusic/service/g;->e:I

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v4, v5}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->b(Landroid/widget/RemoteViews;II)V

    .line 150
    move-object/from16 v0, v22

    iget v4, v0, Lcom/netease/cloudmusic/service/g;->n:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_4

    .line 151
    const v4, 0x7f0e05f3

    const/16 v5, 0x8

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 152
    const v4, 0x7f0e05f4

    const/4 v5, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 158
    :goto_7
    const/4 v4, 0x2

    move/from16 v0, v23

    if-ne v0, v4, :cond_5

    .line 159
    move-object/from16 v0, v22

    iget-object v5, v0, Lcom/netease/cloudmusic/service/g;->a:Ljava/lang/String;

    .line 160
    const v4, 0x7f0e05f1

    move-object/from16 v0, v22

    iget-object v11, v0, Lcom/netease/cloudmusic/service/g;->b:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 161
    sget v4, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->c:I

    move v11, v12

    move v13, v15

    move v12, v14

    move/from16 v24, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v4

    move-object v4, v5

    move v5, v6

    move/from16 v6, v24

    goto/16 :goto_1

    .line 154
    :cond_4
    const v4, 0x7f0e05f3

    const/4 v5, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 155
    const v4, 0x7f0e05f4

    const/16 v5, 0x8

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 156
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->y()I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v4}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a(Landroid/widget/RemoteViews;I)V

    goto :goto_7

    .line 162
    :cond_5
    const/4 v4, 0x4

    move/from16 v0, v23

    if-ne v0, v4, :cond_d

    .line 163
    const v20, 0x7f0205da

    .line 164
    const v19, 0x7f020107

    .line 165
    const v18, 0x7f0205d9

    .line 166
    const v17, 0x7f0205d8

    .line 167
    const v16, 0x7f0205dc

    .line 168
    const v15, 0x7f0205dd

    .line 169
    const v14, 0x7f0200f1

    .line 170
    sget v12, Lcom/netease/cloudmusic/b;->ae:I

    .line 171
    sget-wide v6, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->d:J

    sget-wide v8, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->e:J

    sget-boolean v10, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->g:Z

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a(Landroid/content/Context;JJZ)V

    move v10, v11

    move v5, v12

    move-object v4, v13

    move v6, v14

    move v7, v15

    move/from16 v8, v16

    move/from16 v9, v17

    move/from16 v11, v18

    move/from16 v12, v19

    move/from16 v13, v20

    goto/16 :goto_1

    .line 180
    :cond_6
    const v4, 0x7f0e05eb

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_2

    .line 186
    :cond_7
    const v4, 0x7f0e05ec

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v13}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_3

    .line 195
    :cond_8
    const v4, 0x7f0e05ef

    const v6, 0x7f0205cd

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_4

    .line 198
    :cond_9
    const v4, 0x7f0e05ee

    const/4 v9, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 199
    const v4, 0x7f0e05ef

    const/16 v9, 0x8

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 200
    sget-wide v12, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->d:J

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-lez v4, :cond_b

    .line 201
    sget-wide v12, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->d:J

    invoke-static {v12, v13}, Lcom/netease/cloudmusic/meta/Profile;->isMyStarMusic(J)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 202
    const v4, 0x7f0e05ee

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_4

    .line 204
    :cond_a
    const v4, 0x7f0e05ee

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v8}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_4

    .line 207
    :cond_b
    const v4, 0x7f0e05ee

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_4

    .line 253
    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 254
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v2, v4}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    goto/16 :goto_5

    :cond_d
    move v5, v6

    move-object v4, v13

    move v6, v7

    move v13, v15

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v14

    goto/16 :goto_1
.end method

.method private a(Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/16 v7, 0x2711

    const/high16 v6, 0x8000000

    .line 468
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 469
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/netease/cloudmusic/activity/RedirectActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 470
    const-string v2, "NQICCxwC"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->v(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 471
    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 472
    const v2, 0x7f0e05e7

    invoke-virtual {p2, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 474
    new-instance v1, Landroid/content/Intent;

    const-string v2, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkAzPjgpJBcrNQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 475
    const-string v2, "JA0XGxYeKzYBFgAaFQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 476
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 477
    invoke-static {p1, v7, v1, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 478
    const v2, 0x7f0e05ec

    invoke-virtual {p2, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 480
    new-instance v1, Landroid/content/Intent;

    const-string v2, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkA3PT43OAA+IicqNQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 481
    const-string v2, "JA0XGxYeKzYBFgAaFQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 482
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 483
    invoke-static {p1, v7, v1, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 484
    const v2, 0x7f0e05eb

    invoke-virtual {p2, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 486
    new-instance v1, Landroid/content/Intent;

    const-string v2, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkAzPjgpOgA2Nw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 487
    const-string v2, "JA0XGxYeKzYBFgAaFQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 488
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 489
    invoke-static {p1, v7, v1, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 490
    const v2, 0x7f0e05ed

    invoke-virtual {p2, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 492
    new-instance v1, Landroid/content/Intent;

    const-string v2, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkAwJjgi"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 493
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 494
    const-string v2, "JA0XGxYeKzYBFgAaFQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 495
    const-string v2, "KBsQGxovHSE="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-wide v4, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->d:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 496
    const-string v2, "MB0GACYZEA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-wide v4, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->e:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 497
    invoke-static {p1, v7, v1, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 498
    const v2, 0x7f0e05ee

    invoke-virtual {p2, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 500
    new-instance v1, Landroid/content/Intent;

    const-string v2, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkAvOzI1KxU8LDUrMTk="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 501
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 502
    const-string v2, "JA0XGxYeKzYBFgAaFQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 503
    const-string v2, "KBsQGxovHSE="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-wide v4, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->f:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 504
    invoke-static {p1, v7, v1, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 505
    const v2, 0x7f0e05ef

    invoke-virtual {p2, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 507
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->b()I

    move-result v1

    .line 508
    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 509
    new-instance v2, Landroid/content/Intent;

    const-string v3, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkAgOjg+MwA+LzMgPTsBKw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 510
    const-string v3, "JA0XGxYeKzYBFgAaFQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 511
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 512
    invoke-static {p1, v7, v2, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 513
    const v3, 0x7f0e05f3

    invoke-virtual {p2, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 515
    new-instance v2, Landroid/content/Intent;

    const-string v3, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkA3IDgjPA=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 516
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 517
    const-string v0, "JA0XGxYeKzYBFgAaFQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 518
    invoke-static {p1, v7, v2, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 519
    const v2, 0x7f0e05f4

    invoke-virtual {p2, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 521
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/netease/cloudmusic/activity/RedirectActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 522
    const-string v2, "NgsCABoY"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->v(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 523
    invoke-static {p1, v7, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 524
    const v2, 0x7f0e05f0

    invoke-virtual {p2, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 526
    :cond_0
    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    .line 527
    new-instance v0, Landroid/content/Intent;

    const-string v1, "JgYCHB4VKzIHBxUcBCsnDwAZHgIbMAAHLRgTACwBDQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 528
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 529
    invoke-static {p1, v7, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 530
    const v1, 0x7f0e05ea

    invoke-virtual {p2, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 532
    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V
    .locals 4

    .prologue
    .line 535
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 536
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    .line 538
    if-eqz p3, :cond_0

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    .line 539
    invoke-virtual {v0, v1, p2}, Landroid/appwidget/AppWidgetManager;->partiallyUpdateAppWidget([ILandroid/widget/RemoteViews;)V

    .line 546
    :goto_0
    return-void

    .line 541
    :cond_0
    invoke-virtual {v0, v1, p2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 543
    :catch_0
    move-exception v0

    .line 544
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 326
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->f(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 327
    const v2, 0x7f0e05ef

    if-eqz p2, :cond_0

    const v0, 0x7f0205ce

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 328
    invoke-direct {p0, p1, v1}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 329
    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 330
    return-void

    .line 327
    :cond_0
    const v0, 0x7f0205cd

    goto :goto_0
.end method

.method private a(Landroid/widget/RemoteViews;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 382
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->b()I

    move-result v1

    .line 383
    if-ne v1, v3, :cond_1

    const v0, 0x7f0205cf

    .line 384
    :goto_0
    const/4 v2, 0x3

    if-ne p2, v2, :cond_3

    .line 385
    if-ne v1, v3, :cond_2

    const v0, 0x7f0205d0

    .line 389
    :cond_0
    :goto_1
    const v1, 0x7f0e05f3

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 390
    return-void

    .line 383
    :cond_1
    const v0, 0x7f0205d5

    goto :goto_0

    .line 385
    :cond_2
    const v0, 0x7f0205d7

    goto :goto_1

    .line 386
    :cond_3
    if-ne p2, v3, :cond_0

    .line 387
    if-ne v1, v3, :cond_4

    const v0, 0x7f0205d2

    goto :goto_1

    :cond_4
    const v0, 0x7f0205db

    goto :goto_1
.end method

.method private a(Landroid/widget/RemoteViews;II)V
    .locals 2

    .prologue
    .line 361
    if-le p2, p3, :cond_0

    move p2, p3

    .line 364
    :cond_0
    const v0, 0x7f0e05e9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p3, p2, v1}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 365
    return-void
.end method

.method private a(Landroid/widget/RemoteViews;Z)V
    .locals 5

    .prologue
    const v4, 0x7f0e05eb

    .line 368
    const v1, 0x7f0205e0

    .line 369
    const v0, 0x7f0205df

    .line 370
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->b()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 371
    const v1, 0x7f0205d9

    .line 372
    const v0, 0x7f0205d8

    .line 374
    :cond_0
    if-eqz p2, :cond_1

    .line 375
    invoke-virtual {p1, v4, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 379
    :goto_0
    return-void

    .line 377
    :cond_1
    invoke-virtual {p1, v4, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;Landroid/content/Context;Landroid/widget/RemoteViews;Z)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;Landroid/widget/RemoteViews;Z)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->b(Landroid/widget/RemoteViews;Z)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 288
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->f(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 289
    invoke-direct {p0, v0, v3}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a(Landroid/widget/RemoteViews;Z)V

    .line 290
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->b()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 291
    invoke-direct {p0, p1, v3}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->b(Landroid/content/Context;Z)V

    .line 293
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 294
    invoke-direct {p0, p1, v0, v3}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 295
    return-void
.end method

.method private b(Landroid/content/Context;I)V
    .locals 6

    .prologue
    const v5, 0x7f0e05ee

    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 397
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->f(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 398
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->b()I

    move-result v0

    .line 399
    if-ne p2, v3, :cond_2

    .line 400
    if-ne v0, v4, :cond_1

    const v0, 0x7f0205dd

    :goto_0
    invoke-virtual {v1, v5, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 404
    :cond_0
    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 405
    invoke-direct {p0, p1, v1, v3}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 406
    return-void

    .line 400
    :cond_1
    const v0, 0x7f0205e5

    goto :goto_0

    .line 401
    :cond_2
    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    .line 402
    if-ne v0, v4, :cond_3

    const v0, 0x7f0205dc

    :goto_2
    invoke-virtual {v1, v5, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_1

    :cond_3
    const v0, 0x7f0205e3

    goto :goto_2
.end method

.method private b(Landroid/content/Context;Z)V
    .locals 7

    .prologue
    .line 584
    if-eqz p2, :cond_2

    .line 585
    const-class v6, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;

    monitor-enter v6

    .line 586
    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->i:Lcom/netease/cloudmusic/module/appwidget/a;

    if-nez v0, :cond_0

    .line 587
    monitor-exit v6

    .line 604
    :goto_0
    return-void

    .line 589
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->h:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 590
    sget-object v0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->h:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 592
    :cond_1
    sget-object v0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->i:Lcom/netease/cloudmusic/module/appwidget/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/appwidget/a;->a()Lcom/netease/cloudmusic/module/appwidget/a;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->i:Lcom/netease/cloudmusic/module/appwidget/a;

    .line 593
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->h:Ljava/util/Timer;

    .line 594
    sget-object v0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->h:Ljava/util/Timer;

    sget-object v1, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->i:Lcom/netease/cloudmusic/module/appwidget/a;

    const-wide/16 v2, 0x32

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 595
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 597
    :cond_2
    const-class v1, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;

    monitor-enter v1

    .line 598
    :try_start_1
    sget-object v0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->h:Ljava/util/Timer;

    if-eqz v0, :cond_3

    .line 599
    sget-object v0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->h:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 600
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->h:Ljava/util/Timer;

    .line 602
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
    .line 393
    const v0, 0x7f0e05f2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ZUFD"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 394
    return-void
.end method

.method private b(Landroid/widget/RemoteViews;Z)V
    .locals 2

    .prologue
    .line 459
    const/4 v0, 0x0

    .line 460
    if-nez p2, :cond_0

    .line 461
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->g()V

    .line 462
    const/4 v0, 0x4

    .line 464
    :cond_0
    const v1, 0x7f0e05f7

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 465
    return-void
.end method

.method static synthetic c()J
    .locals 2

    .prologue
    .line 51
    sget-wide v0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->d:J

    return-wide v0
.end method

.method private c(Landroid/content/Context;I)Landroid/widget/RemoteViews;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 554
    .line 556
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->b()I

    move-result v1

    .line 557
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 558
    const v1, 0x7f030193

    .line 559
    sget-object v0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a:[I

    aget v0, v0, p2

    .line 566
    :goto_0
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 567
    if-lez v0, :cond_0

    .line 568
    const v1, 0x7f0e05e6

    const-string v3, "NgsXMBgTHyIcDAcXFCYgHQwHCxMR"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 570
    :cond_0
    return-object v2

    .line 560
    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 561
    const v1, 0x7f030194

    .line 562
    sget-object v0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a:[I

    aget v0, v0, p2

    goto :goto_0

    .line 563
    :cond_2
    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 564
    const v1, 0x7f030195

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method private c(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 298
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->f(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 299
    invoke-direct {p0, v0, v3}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a(Landroid/widget/RemoteViews;Z)V

    .line 300
    const/16 v1, 0x64

    invoke-direct {p0, v0, v3, v1}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a(Landroid/widget/RemoteViews;II)V

    .line 301
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->b()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 302
    invoke-direct {p0, v0, v3}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->b(Landroid/widget/RemoteViews;Z)V

    .line 304
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 305
    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 306
    return-void
.end method

.method static synthetic d()Ljava/util/Timer;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->h:Ljava/util/Timer;

    return-object v0
.end method

.method private d(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 309
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->f(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 310
    invoke-direct {p0, v0, v3}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a(Landroid/widget/RemoteViews;Z)V

    .line 311
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->b()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 312
    invoke-direct {p0, v0, v3}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->b(Landroid/widget/RemoteViews;Z)V

    .line 314
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 315
    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 316
    return-void
.end method

.method static synthetic e()Lcom/netease/cloudmusic/module/appwidget/a;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->i:Lcom/netease/cloudmusic/module/appwidget/a;

    return-object v0
.end method

.method private e(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 333
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->d:J

    .line 334
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->f(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v3

    .line 335
    const v2, 0x7f02011b

    .line 336
    const v1, 0x7f0205e0

    .line 337
    const v0, 0x7f020087

    .line 338
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->b()I

    move-result v4

    .line 339
    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 351
    :cond_0
    :goto_0
    const v4, 0x7f0e05e7

    invoke-virtual {v3, v4, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 352
    const v0, 0x7f0e05e8

    const v4, 0x7f070012

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 353
    const v0, 0x7f0e05e9

    const/16 v4, 0x64

    invoke-virtual {v3, v0, v4, v7, v7}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 354
    const v0, 0x7f0e05eb

    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 355
    const v0, 0x7f0e05ee

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 356
    invoke-direct {p0, p1, v3}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 357
    invoke-direct {p0, p1, v3, v7}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 358
    return-void

    .line 341
    :cond_1
    const v5, 0x7f0e05f2

    const-string v6, "dV5ZQklQW2VeU0hJQA=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 342
    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 343
    const v4, 0x7f0e05f1

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 344
    :cond_2
    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 345
    const v2, 0x7f0200f0

    .line 346
    const v1, 0x7f0205d9

    .line 347
    const v0, 0x106000d

    .line 348
    invoke-direct {p0, v3, v7}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->b(Landroid/widget/RemoteViews;Z)V

    goto :goto_0
.end method

.method static synthetic f()J
    .locals 2

    .prologue
    .line 51
    sget-wide v0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->j:J

    return-wide v0
.end method

.method private f(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 3

    .prologue
    .line 549
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 550
    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->c(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 607
    const-class v1, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;

    monitor-enter v1

    .line 608
    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->h:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 609
    sget-object v0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->h:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 610
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->h:Ljava/util/Timer;

    .line 612
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->i:Lcom/netease/cloudmusic/module/appwidget/a;

    .line 613
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 614
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->j:J

    .line 615
    return-void

    .line 613
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 574
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    .line 576
    :try_start_0
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    .line 577
    array-length v1, v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 579
    :cond_0
    :goto_0
    return v0

    .line 578
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 618
    const-string v0, ""

    .line 619
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->b()I

    move-result v1

    .line 620
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 621
    const-string v0, "JB4TJRAUEyAaIRMaGxM3ARYcHQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 625
    :cond_0
    :goto_0
    return-object v0

    .line 622
    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 623
    const-string v0, "JB4TJRAUEyAaIRMaGxM3ARYcHTYbMBw3BRY="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;IIILandroid/os/Bundle;Landroid/os/Handler;)V
    .locals 4

    .prologue
    .line 77
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 86
    :sswitch_0
    invoke-direct {p0, p1, p6}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/os/Handler;)V

    goto :goto_0

    .line 89
    :sswitch_1
    invoke-direct {p0, p1, p3, p4}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 92
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 95
    :sswitch_3
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 98
    :sswitch_4
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 101
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 104
    :sswitch_6
    invoke-direct {p0, p1, p3}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 108
    :sswitch_7
    if-eqz p5, :cond_0

    const-string v0, "LAo="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-virtual {p5, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sget-wide v2, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 109
    const-string v0, "LB0vGxIVEA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 113
    :sswitch_8
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->e(Landroid/content/Context;)V

    goto :goto_0

    .line 81
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
    .locals 1

    .prologue
    .line 680
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    .line 681
    iget-object v0, p0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->k:Lcom/facebook/datasource/DataSource;

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->k:Lcom/facebook/datasource/DataSource;

    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 684
    :cond_0
    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 672
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    .line 673
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->b()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 674
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->g()V

    .line 676
    :cond_0
    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 667
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    .line 668
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 632
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 633
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 634
    const-string v1, "JgYCHB4VKzIHBxUcBCsnDwAZHgIbMAAHLRgTACwBDQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 635
    const-string v0, "JgIKERI="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0702f9

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MgcHFRwE"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "NgUKHA=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 637
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->h()Ljava/lang/String;

    move-result-object v1

    .line 638
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 639
    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v2, v2, 0x5

    .line 640
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 641
    invoke-direct {p0, p1, v2}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->c(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 642
    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 643
    invoke-direct {p0, p1, v0, v5}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 651
    :cond_0
    :goto_0
    return-void

    .line 644
    :cond_1
    const-string v1, "JgEOXBcVACAPEBdXHQE2BwBcGBMALAENXCokNRcxLicqOTc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    const-string v0, "MRcTFw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 646
    const-string v0, "LAoQ"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 647
    sget-wide v2, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    sget-wide v2, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    invoke-direct {p0, p1, v1}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->b(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 3

    .prologue
    .line 656
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->e(Landroid/content/Context;)V

    .line 658
    new-instance v0, Landroid/content/Intent;

    const-string v1, "JB4TJRAUEyAaNgIdEQAgLwAGEB8a"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 659
    const-string v1, "JB4TJRAUEyAaKhYK"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 660
    const-string v1, "JhsQBhYdMT0aERMK"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/appwidget/PlayerWidgetBase;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 661
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 662
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 663
    return-void
.end method
