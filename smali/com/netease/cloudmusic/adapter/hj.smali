.class public Lcom/netease/cloudmusic/adapter/hj;
.super Lcom/netease/cloudmusic/adapter/ea;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/ea",
        "<",
        "Lcom/netease/cloudmusic/meta/UniqueResourceEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/netease/cloudmusic/adapter/ea;-><init>()V

    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f080176

    aput v2, v0, v1

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a([I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/adapter/hj;->a:I

    .line 29
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->i(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/netease/cloudmusic/adapter/hj;->a:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/netease/cloudmusic/adapter/hj;->b:I

    .line 25
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/hj;->m:Landroid/content/Context;

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/hj;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/netease/cloudmusic/adapter/hj;->b:I

    return v0
.end method

.method public static a(Landroid/widget/ImageView;I)V
    .locals 1

    .prologue
    const v0, 0x7f020503

    .line 84
    if-nez p0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 87
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 102
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 89
    :sswitch_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 92
    :sswitch_1
    const v0, 0x7f0204ff

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 95
    :sswitch_2
    const v0, 0x7f020512

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 99
    :sswitch_3
    const v0, 0x7f0204fe

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x5 -> :sswitch_2
        0x6 -> :sswitch_3
        0x13 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/hj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/hj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/UniqueResourceEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UniqueResourceEntry;->getResourceId()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 39
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 40
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/adapter/hk;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/hj;->m:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0301f6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/adapter/hk;-><init>(Lcom/netease/cloudmusic/adapter/hj;Landroid/view/View;)V

    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 45
    :goto_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/hj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/UniqueResourceEntry;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/adapter/hk;->a(Lcom/netease/cloudmusic/meta/UniqueResourceEntry;)V

    .line 46
    return-object p2

    .line 43
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/hk;

    move-object v1, v0

    goto :goto_0
.end method
