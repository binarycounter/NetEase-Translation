.class public Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;->j:I

    return v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 142
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 144
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;->e(I)V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method private e(I)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    packed-switch p1, :pswitch_data_0

    .line 138
    :goto_0
    :pswitch_0
    iput p1, p0, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;->j:I

    .line 139
    return-void

    .line 126
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 129
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 132
    :pswitch_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 135
    :pswitch_4
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 124
    :pswitch_data_0
    .packed-switch 0x7f0e00f7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 24
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 25
    const v0, 0x7f0701f8

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;->setTitle(I)V

    .line 26
    const v0, 0x7f030033

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;->setContentView(I)V

    .line 28
    const-string v0, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkATABwWETcLDREcAw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0019

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    .line 31
    new-instance v3, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity$1;-><init>(Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;Landroid/content/SharedPreferences;[I)V

    .line 71
    const v0, 0x7f0e00f7

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;->a:Landroid/widget/ImageView;

    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v4, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity$2;

    invoke-direct {v4, p0}, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity$2;-><init>(Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    const v0, 0x7f0e00f8

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;->g:Landroid/widget/ImageView;

    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v4, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity$3;

    invoke-direct {v4, p0}, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity$3;-><init>(Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    const v0, 0x7f0e00f9

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;->h:Landroid/widget/ImageView;

    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v4, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity$4;

    invoke-direct {v4, p0}, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity$4;-><init>(Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    const v0, 0x7f0e00fb

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;->i:Landroid/widget/ImageView;

    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v3, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity$5;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity$5;-><init>(Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->l()I

    move-result v0

    .line 105
    const/4 v3, 0x1

    aget v3, v2, v3

    if-ne v0, v3, :cond_1

    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;->j:I

    .line 114
    :cond_0
    :goto_0
    iget v0, p0, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;->j:I

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;->e(I)V

    .line 116
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LB0lGwsDAAEBFBwVHxUhIxYBEBM="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    return-void

    .line 107
    :cond_1
    const/4 v3, 0x2

    aget v3, v2, v3

    if-ne v0, v3, :cond_2

    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;->j:I

    goto :goto_0

    .line 109
    :cond_2
    const/4 v3, 0x3

    aget v3, v2, v3

    if-ne v0, v3, :cond_3

    .line 110
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;->j:I

    goto :goto_0

    .line 111
    :cond_3
    const/4 v3, 0x4

    aget v2, v2, v3

    if-ne v0, v2, :cond_0

    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/MusicDnloadQualityActivity;->j:I

    goto :goto_0
.end method
