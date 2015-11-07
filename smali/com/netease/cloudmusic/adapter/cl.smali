.class public Lcom/netease/cloudmusic/adapter/cl;
.super Lcom/netease/cloudmusic/adapter/ea;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/ea",
        "<",
        "Lcom/netease/cloudmusic/meta/MainPagerRcmdEntryGroup;",
        ">;"
    }
.end annotation


# static fields
.field private static b:F

.field private static c:F

.field private static final d:[I


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const v0, 0x3fe38e39

    sput v0, Lcom/netease/cloudmusic/adapter/cl;->b:F

    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/netease/cloudmusic/adapter/cl;->c:F

    .line 63
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netease/cloudmusic/adapter/cl;->d:[I

    return-void

    :array_0
    .array-data 4
        0x5
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/netease/cloudmusic/adapter/ea;-><init>()V

    .line 44
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->i(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f0800f1

    aput v3, v1, v2

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a([I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/netease/cloudmusic/adapter/cl;->a:I

    .line 49
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/cl;->m:Landroid/content/Context;

    .line 50
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cl;->m:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/activity/NewMusicAndAlbumActivity;->a(Landroid/content/Context;I)V

    .line 582
    return-void
.end method

.method private a(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cl;->m:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 594
    return-void
.end method

.method private a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 597
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/cl;->m:Landroid/content/Context;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/netease/cloudmusic/activity/PlayListActivity;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/cl;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/netease/cloudmusic/adapter/cl;->e()V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/cl;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/adapter/cl;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/cl;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/adapter/cl;->a(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/cl;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct/range {p0 .. p5}, Lcom/netease/cloudmusic/adapter/cl;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/cl;ZLcom/netease/cloudmusic/meta/Program;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/cl;->a(ZLcom/netease/cloudmusic/meta/Program;)V

    return-void
.end method

.method private a(ZLcom/netease/cloudmusic/meta/Program;)V
    .locals 1

    .prologue
    .line 605
    if-eqz p1, :cond_0

    .line 606
    const-string v0, "Jl1VRw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cl;->m:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Program;)V

    .line 609
    return-void
.end method

.method static synthetic b()F
    .locals 1

    .prologue
    .line 37
    sget v0, Lcom/netease/cloudmusic/adapter/cl;->c:F

    return v0
.end method

.method private b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 601
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/cl;->m:Landroid/content/Context;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/netease/cloudmusic/activity/AlbumActivity;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/adapter/cl;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/netease/cloudmusic/adapter/cl;->d()V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/adapter/cl;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct/range {p0 .. p5}, Lcom/netease/cloudmusic/adapter/cl;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c()F
    .locals 1

    .prologue
    .line 37
    sget v0, Lcom/netease/cloudmusic/adapter/cl;->b:F

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/adapter/cl;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/netease/cloudmusic/adapter/cl;->a:I

    return v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cl;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/UniqueResourceActivity;->a(Landroid/content/Context;)V

    .line 586
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cl;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MVSelectedActivity;->a(Landroid/content/Context;)V

    .line 590
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 81
    if-nez p2, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 105
    :goto_1
    if-nez v0, :cond_0

    .line 106
    const-string v1, "e1BdTEdOOiAZNwAYEx8ECgICDRUGfw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "e1BdTEdOHTYDAgYaGE4="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 87
    :pswitch_0
    instance-of v0, p2, Lcom/netease/cloudmusic/adapter/cy;

    goto :goto_1

    .line 90
    :pswitch_1
    instance-of v0, p2, Lcom/netease/cloudmusic/adapter/cw;

    goto :goto_1

    .line 93
    :pswitch_2
    instance-of v0, p2, Lcom/netease/cloudmusic/adapter/cz;

    goto :goto_1

    .line 96
    :pswitch_3
    instance-of v0, p2, Lcom/netease/cloudmusic/adapter/cv;

    goto :goto_1

    .line 99
    :pswitch_4
    instance-of v0, p2, Lcom/netease/cloudmusic/adapter/cu;

    goto :goto_1

    .line 102
    :pswitch_5
    instance-of v0, p2, Lcom/netease/cloudmusic/adapter/cx;

    goto :goto_1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 67
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/cl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MainPagerRcmdEntryGroup;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MainPagerRcmdEntryGroup;->getViewType()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/cl;->getItemViewType(I)I

    move-result v2

    .line 115
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/netease/cloudmusic/adapter/cl;->a(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 116
    :cond_0
    packed-switch v2, :pswitch_data_0

    move-object v0, v1

    .line 136
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 140
    :goto_1
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/cl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MainPagerRcmdEntryGroup;

    .line 141
    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {v1, v0, p1, v2}, Lcom/netease/cloudmusic/adapter/cm;->a(Lcom/netease/cloudmusic/meta/MainPagerRcmdEntryGroup;II)V

    .line 144
    :cond_1
    return-object p2

    .line 118
    :pswitch_0
    new-instance v0, Lcom/netease/cloudmusic/adapter/cy;

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/cl;->m:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f03013d

    invoke-virtual {v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/adapter/cy;-><init>(Lcom/netease/cloudmusic/adapter/cl;Landroid/view/View;)V

    goto :goto_0

    .line 121
    :pswitch_1
    new-instance v0, Lcom/netease/cloudmusic/adapter/cw;

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/cl;->m:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f03013b

    invoke-virtual {v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/adapter/cw;-><init>(Lcom/netease/cloudmusic/adapter/cl;Landroid/view/View;)V

    goto :goto_0

    .line 124
    :pswitch_2
    new-instance v0, Lcom/netease/cloudmusic/adapter/cv;

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/cl;->m:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f03013a

    invoke-virtual {v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/adapter/cv;-><init>(Lcom/netease/cloudmusic/adapter/cl;Landroid/view/View;)V

    goto :goto_0

    .line 127
    :pswitch_3
    new-instance v0, Lcom/netease/cloudmusic/adapter/cx;

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/cl;->m:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f03013c

    invoke-virtual {v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/adapter/cx;-><init>(Lcom/netease/cloudmusic/adapter/cl;Landroid/view/View;)V

    goto :goto_0

    .line 130
    :pswitch_4
    new-instance v0, Lcom/netease/cloudmusic/adapter/cu;

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/cl;->m:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030139

    invoke-virtual {v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/adapter/cu;-><init>(Lcom/netease/cloudmusic/adapter/cl;Landroid/view/View;)V

    goto :goto_0

    .line 133
    :pswitch_5
    new-instance v0, Lcom/netease/cloudmusic/adapter/cz;

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/cl;->m:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f03013e

    invoke-virtual {v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/adapter/cz;-><init>(Lcom/netease/cloudmusic/adapter/cl;Landroid/view/View;)V

    goto/16 :goto_0

    .line 138
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/cm;

    move-object v1, v0

    goto/16 :goto_1

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/netease/cloudmusic/adapter/cl;->d:[I

    array-length v0, v0

    return v0
.end method
