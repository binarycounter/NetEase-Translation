.class public Lcom/netease/cloudmusic/adapter/bc;
.super Lcom/netease/cloudmusic/adapter/ea;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/ea",
        "<",
        "Lcom/netease/cloudmusic/meta/NewRadioAndProgramGroup;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netease/cloudmusic/adapter/bc;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/netease/cloudmusic/adapter/ea;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/bc;->m:Landroid/content/Context;

    .line 42
    return-void
.end method


# virtual methods
.method public a(I)Lcom/netease/cloudmusic/meta/Program;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/bc;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/NewRadioAndProgramGroup;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/NewRadioAndProgramGroup;->getHotspotEntry()Lcom/netease/cloudmusic/meta/virtual/RadioAndPrgSpotEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/RadioAndPrgSpotEntry;->getProgram()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Lcom/netease/cloudmusic/meta/Radio;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/bc;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/NewRadioAndProgramGroup;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/NewRadioAndProgramGroup;->getRadioAndProgramSpotList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/bc;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/NewRadioAndProgramGroup;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/NewRadioAndProgramGroup;->getRadioAndProgramSpotList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/RadioAndPrgSpotEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/RadioAndPrgSpotEntry;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bc;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 46
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bc;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/NewRadioAndProgramGroup;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/NewRadioAndProgramGroup;->getType()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/bc;->getItemViewType(I)I

    move-result v1

    .line 79
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/bh;

    if-nez v0, :cond_1

    .line 80
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 94
    :goto_0
    new-instance v0, Lcom/netease/cloudmusic/adapter/bh;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/bc;->getItemViewType(I)I

    move-result v1

    invoke-direct {v0, p0, p2, v1}, Lcom/netease/cloudmusic/adapter/bh;-><init>(Lcom/netease/cloudmusic/adapter/bc;Landroid/view/View;I)V

    .line 95
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    :goto_1
    :try_start_0
    invoke-virtual {v0, p2, p1}, Lcom/netease/cloudmusic/adapter/bh;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    return-object p2

    .line 82
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bc;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030136

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 85
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bc;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301a9

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 88
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bc;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300cb

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 91
    :pswitch_3
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bc;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ca

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/bh;

    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    throw v0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/netease/cloudmusic/adapter/bc;->a:[I

    array-length v0, v0

    return v0
.end method
