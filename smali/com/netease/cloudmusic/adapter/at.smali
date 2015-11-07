.class public Lcom/netease/cloudmusic/adapter/at;
.super Lcom/netease/cloudmusic/adapter/ea;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/ea",
        "<",
        "Lcom/netease/cloudmusic/meta/Billboard;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/netease/cloudmusic/adapter/ea;-><init>()V

    .line 29
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/at;->a:Landroid/util/SparseIntArray;

    .line 40
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/at;->m:Landroid/content/Context;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/at;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/netease/cloudmusic/adapter/at;->c()V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/at;Lcom/netease/cloudmusic/meta/Billboard;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/at;->a(Lcom/netease/cloudmusic/meta/Billboard;I)V

    return-void
.end method

.method private a(Lcom/netease/cloudmusic/meta/Billboard;I)V
    .locals 3

    .prologue
    .line 257
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 258
    const-string v1, "MRcTFw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MQETHhADAA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    const-string v1, "Mw8PBxw="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Billboard;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    const-string v1, "NQ8EFw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 262
    const-string v0, "Jl1UQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 264
    const-string v0, "Jl1UQA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 266
    :catch_0
    move-exception v0

    .line 267
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/adapter/at;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/netease/cloudmusic/adapter/at;->e()V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/at;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ArtistBillboardActivity;->a(Landroid/content/Context;)V

    .line 243
    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/adapter/at;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/netease/cloudmusic/adapter/at;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 246
    const-string v0, "MQ8PFxcEGiocDhMV"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JltQQw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NQ8EFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/at;->m:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/UserAndProgramBillboardActivity;->a(Landroid/content/Context;I)V

    .line 248
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 251
    const-string v0, "MQ8PFxcEGiAZDR0LHRUp"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JltQQQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NQ8EFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/at;->m:Landroid/content/Context;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/UserAndProgramBillboardActivity;->a(Landroid/content/Context;I)V

    .line 253
    return-void
.end method


# virtual methods
.method public b()Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/at;->a:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 45
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/at;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/at;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Billboard;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Billboard;->getBillboardType()I

    move-result v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/at;->getItemViewType(I)I

    move-result v1

    .line 66
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 67
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 79
    :goto_0
    new-instance v0, Lcom/netease/cloudmusic/adapter/ay;

    invoke-direct {v0, p0, p2, v1}, Lcom/netease/cloudmusic/adapter/ay;-><init>(Lcom/netease/cloudmusic/adapter/at;Landroid/view/View;I)V

    .line 80
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    :goto_1
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/ay;->a(I)V

    .line 85
    return-object p2

    .line 69
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/at;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0300b9

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 72
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/at;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0300c3

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 76
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/at;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0300b8

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/ay;

    goto :goto_1

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x4

    return v0
.end method
