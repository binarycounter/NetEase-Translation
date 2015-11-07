.class public Lcom/netease/cloudmusic/fragment/fa;
.super Lcom/netease/cloudmusic/fragment/ds;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:I

.field private p:Landroid/widget/TextView;

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ds;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/fa;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fa;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/fa;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fa;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/fa;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fa;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/fa;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fa;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/fa;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/netease/cloudmusic/fragment/fa;->q:I

    return v0
.end method


# virtual methods
.method public a()Lcom/netease/cloudmusic/adapter/dc;
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fa;->y()Lcom/netease/cloudmusic/adapter/dc;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 157
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fa;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fa;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    if-eqz p1, :cond_0

    const-string v0, "CDswOzovIBw+Jg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/netease/cloudmusic/fragment/fa;->q:I

    .line 160
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fa;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->g(Z)V

    .line 161
    return-void

    .line 159
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/fragment/fa;->q:I

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x7f070511

    const v5, 0x7f07012d

    const v4, 0x7f0c0016

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 212
    :goto_0
    return-void

    .line 167
    :sswitch_0
    const-string v0, "Jl1WRQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 168
    const-string v0, ""

    .line 169
    iget v1, p0, Lcom/netease/cloudmusic/fragment/fa;->q:I

    sparse-switch v1, :sswitch_data_1

    .line 185
    :goto_1
    new-instance v1, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    const-wide/16 v2, 0x0

    iget v4, p0, Lcom/netease/cloudmusic/fragment/fa;->r:I

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;-><init>(JLjava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/fa;->a(Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V

    goto :goto_0

    .line 171
    :sswitch_1
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fa;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    aput-object v1, v0, v3

    invoke-virtual {p0, v6, v0}, Lcom/netease/cloudmusic/fragment/fa;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 174
    :sswitch_2
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fa;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    aput-object v1, v0, v3

    invoke-virtual {p0, v6, v0}, Lcom/netease/cloudmusic/fragment/fa;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 177
    :sswitch_3
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fa;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    aput-object v1, v0, v3

    invoke-virtual {p0, v6, v0}, Lcom/netease/cloudmusic/fragment/fa;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 180
    :sswitch_4
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fa;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aget-object v1, v1, v2

    aput-object v1, v0, v3

    invoke-virtual {p0, v6, v0}, Lcom/netease/cloudmusic/fragment/fa;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 188
    :sswitch_5
    const-string v0, ""

    .line 189
    iget v1, p0, Lcom/netease/cloudmusic/fragment/fa;->q:I

    sparse-switch v1, :sswitch_data_2

    .line 205
    :goto_2
    const-string v1, "Jl1WRA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fa;->C()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/fragment/fa;->a(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    .line 191
    :sswitch_6
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fa;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    aput-object v1, v0, v3

    invoke-virtual {p0, v5, v0}, Lcom/netease/cloudmusic/fragment/fa;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 194
    :sswitch_7
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fa;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    aput-object v1, v0, v3

    invoke-virtual {p0, v5, v0}, Lcom/netease/cloudmusic/fragment/fa;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 197
    :sswitch_8
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fa;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    aput-object v1, v0, v3

    invoke-virtual {p0, v5, v0}, Lcom/netease/cloudmusic/fragment/fa;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 200
    :sswitch_9
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fa;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aget-object v1, v1, v2

    aput-object v1, v0, v3

    invoke-virtual {p0, v5, v0}, Lcom/netease/cloudmusic/fragment/fa;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 165
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0e02ef -> :sswitch_5
        0x7f0e05b4 -> :sswitch_0
    .end sparse-switch

    .line 169
    :sswitch_data_1
    .sparse-switch
        0x7 -> :sswitch_1
        0x8 -> :sswitch_4
        0x10 -> :sswitch_3
        0x60 -> :sswitch_2
    .end sparse-switch

    .line 189
    :sswitch_data_2
    .sparse-switch
        0x7 -> :sswitch_6
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x60 -> :sswitch_7
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x7

    .line 46
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/ds;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fa;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    iput v0, p0, Lcom/netease/cloudmusic/fragment/fa;->q:I

    .line 48
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fa;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "CDswOzovIBw+Jg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v4, 0x7f0e033c

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 53
    const v0, 0x7f0300f5

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 55
    const v0, 0x7f0e0469

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fa;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 56
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fa;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->b(Z)V

    .line 58
    const v0, 0x7f03009f

    invoke-virtual {p1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fa;->k:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fa;->k:Landroid/view/View;

    const v3, 0x7f0e05b6

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fa;->p:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fa;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0e02eb

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fa;->m:Landroid/widget/ImageView;

    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fa;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0e02ef

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fa;->n:Landroid/widget/ImageView;

    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fa;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0201c2

    const v5, 0x7f0201c4

    invoke-static {v3, v4, v5, v6, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    iput v1, p0, Lcom/netease/cloudmusic/fragment/fa;->r:I

    .line 66
    iget v0, p0, Lcom/netease/cloudmusic/fragment/fa;->q:I

    sparse-switch v0, :sswitch_data_0

    .line 87
    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->i(Landroid/content/Context;)I

    move-result v0

    int-to-double v4, v0

    const-wide v6, 0x4005555555555555L    # 2.6666666666666665

    div-double/2addr v4, v6

    double-to-int v0, v4

    iput v0, p0, Lcom/netease/cloudmusic/fragment/fa;->o:I

    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fa;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 89
    iget v3, p0, Lcom/netease/cloudmusic/fragment/fa;->o:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/fa;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fa;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fa;->k:Landroid/view/View;

    const v3, 0x7f0e05b4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fa;->l:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fa;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fa;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/fa;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 95
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fa;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fa;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/fa;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 97
    new-instance v0, Lcom/netease/cloudmusic/adapter/dc;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4}, Lcom/netease/cloudmusic/adapter/dc;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fa;->b:Lcom/netease/cloudmusic/adapter/de;

    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fa;->b:Lcom/netease/cloudmusic/adapter/de;

    iget v3, p0, Lcom/netease/cloudmusic/fragment/fa;->r:I

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/adapter/de;->c(I)V

    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fa;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/fa;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 101
    iget v0, p0, Lcom/netease/cloudmusic/fragment/fa;->r:I

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 115
    :goto_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fa;->a()Lcom/netease/cloudmusic/adapter/dc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/adapter/dc;->a(I)V

    .line 116
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fa;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/fa$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/fa$1;-><init>(Lcom/netease/cloudmusic/fragment/fa;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 144
    iget v0, p0, Lcom/netease/cloudmusic/fragment/fa;->q:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/NewMusicAndAlbumActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/NewMusicAndAlbumActivity;->G()Lcom/netease/cloudmusic/fragment/fb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/fb;->x()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fa;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fa;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "BDs3PTU/NQE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    :cond_1
    invoke-virtual {p0, v8}, Lcom/netease/cloudmusic/fragment/fa;->c(Landroid/os/Bundle;)V

    .line 147
    :cond_2
    return-object v2

    .line 68
    :sswitch_0
    const/16 v0, 0xf

    iput v0, p0, Lcom/netease/cloudmusic/fragment/fa;->r:I

    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fa;->m:Landroid/widget/ImageView;

    const v3, 0x7f0201cf

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 72
    :sswitch_1
    const/16 v0, 0x11

    iput v0, p0, Lcom/netease/cloudmusic/fragment/fa;->r:I

    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fa;->m:Landroid/widget/ImageView;

    const v3, 0x7f0201ce

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 76
    :sswitch_2
    const/16 v0, 0x10

    iput v0, p0, Lcom/netease/cloudmusic/fragment/fa;->r:I

    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fa;->m:Landroid/widget/ImageView;

    const v3, 0x7f0201d1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 80
    :sswitch_3
    const/16 v0, 0x12

    iput v0, p0, Lcom/netease/cloudmusic/fragment/fa;->r:I

    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fa;->m:Landroid/widget/ImageView;

    const v3, 0x7f0201d0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    .line 104
    goto :goto_1

    .line 106
    :pswitch_1
    const/4 v0, 0x1

    .line 107
    goto :goto_1

    .line 109
    :pswitch_2
    const/4 v0, 0x2

    .line 110
    goto :goto_1

    .line 112
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_1

    .line 66
    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0x8 -> :sswitch_3
        0x10 -> :sswitch_2
        0x60 -> :sswitch_1
    .end sparse-switch

    .line 101
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
