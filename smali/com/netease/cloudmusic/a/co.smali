.class public Lcom/netease/cloudmusic/a/co;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
        "<",
        "Lcom/netease/cloudmusic/meta/Billboard;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field private static final c:[I

.field private static final d:I


# instance fields
.field private e:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netease/cloudmusic/a/co;->c:[I

    .line 31
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090079

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/netease/cloudmusic/a/co;->d:I

    return-void

    .line 30
    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/netease/cloudmusic/a/ji;-><init>()V

    .line 33
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/co;->e:Landroid/util/SparseIntArray;

    .line 44
    iput-object p1, p0, Lcom/netease/cloudmusic/a/co;->o:Landroid/content/Context;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/co;)Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/cloudmusic/a/co;->e:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/co;Lcom/netease/cloudmusic/meta/Billboard;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/co;->a(Lcom/netease/cloudmusic/meta/Billboard;)V

    return-void
.end method

.method private a(Lcom/netease/cloudmusic/meta/Billboard;)V
    .locals 4

    .prologue
    .line 195
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196
    const-string v1, "type"

    const-string v2, "toplist"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    const-string v1, "value"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Billboard;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    const-string v1, "page"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v0, "c373"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/co;->o:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Billboard;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/PlayListActivity;->a(Landroid/content/Context;J)V

    .line 204
    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/a/co;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/netease/cloudmusic/a/co;->f()V

    return-void
.end method

.method static synthetic c()I
    .locals 1

    .prologue
    .line 25
    sget v0, Lcom/netease/cloudmusic/a/co;->d:I

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/a/co;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/netease/cloudmusic/a/co;->e()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/netease/cloudmusic/a/co;->o:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->b(Landroid/content/Context;I)V

    .line 181
    return-void
.end method

.method static synthetic d(Lcom/netease/cloudmusic/a/co;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/netease/cloudmusic/a/co;->d()V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 184
    const-string v0, "talentnormal"

    const-string v1, "c531"

    const-string v2, "page"

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/netease/cloudmusic/a/co;->o:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/UserAndProgramBillboardActivity;->a(Landroid/content/Context;I)V

    .line 186
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 189
    const-string v0, "talentnewnormal"

    const-string v1, "c533"

    const-string v2, "page"

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/netease/cloudmusic/a/co;->o:Landroid/content/Context;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/UserAndProgramBillboardActivity;->a(Landroid/content/Context;I)V

    .line 191
    return-void
.end method


# virtual methods
.method public a()Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/a/co;->e:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method public a(Landroid/util/SparseIntArray;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/netease/cloudmusic/a/co;->e:Landroid/util/SparseIntArray;

    .line 41
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 49
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/a/co;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 62
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/co;->getItemViewType(I)I

    move-result v1

    .line 70
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 71
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 79
    :goto_0
    new-instance v0, Lcom/netease/cloudmusic/a/cu;

    invoke-direct {v0, p0, p2, v1}, Lcom/netease/cloudmusic/a/cu;-><init>(Lcom/netease/cloudmusic/a/co;Landroid/view/View;I)V

    .line 80
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    :goto_1
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/cu;->a(I)V

    .line 85
    return-object p2

    .line 73
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/co;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030099

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 76
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/co;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03008c

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/cu;

    goto :goto_1

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/netease/cloudmusic/a/co;->c:[I

    array-length v0, v0

    return v0
.end method
