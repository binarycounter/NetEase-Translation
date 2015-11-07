.class public Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->k:I

    return v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 170
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 172
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->e(I)V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method private e(I)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    packed-switch p1, :pswitch_data_0

    .line 166
    :goto_0
    :pswitch_0
    iput p1, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->k:I

    .line 167
    return-void

    .line 151
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 154
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 157
    :pswitch_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 160
    :pswitch_4
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 163
    :pswitch_5
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0x7f0e01ca
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->j:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x0

    .line 28
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const v0, 0x7f07050f

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->setTitle(I)V

    .line 30
    const v0, 0x7f030051

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->setContentView(I)V

    .line 32
    const-string v0, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkATABwWETcLDREcAw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0019

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    .line 35
    new-instance v3, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity$1;-><init>(Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;Landroid/content/SharedPreferences;[I)V

    .line 78
    const v0, 0x7f0e01c9

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 79
    new-instance v4, Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 80
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const v6, -0x777778

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v6, 0x8

    const/16 v7, 0x11

    invoke-virtual {v4, v5, v9, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 81
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    const v0, 0x7f0e01ca

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->a:Landroid/widget/ImageView;

    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v4, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity$2;

    invoke-direct {v4, p0}, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity$2;-><init>(Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    const v0, 0x7f0e01cb

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->g:Landroid/widget/ImageView;

    .line 91
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v4, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity$3;

    invoke-direct {v4, p0}, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity$3;-><init>(Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    const v0, 0x7f0e01cc

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->h:Landroid/widget/ImageView;

    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v4, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity$4;

    invoke-direct {v4, p0}, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity$4;-><init>(Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    const v0, 0x7f0e01cd

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->i:Landroid/widget/ImageView;

    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v4, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity$5;

    invoke-direct {v4, p0}, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity$5;-><init>(Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    const v0, 0x7f0e01cf

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->j:Landroid/widget/ImageView;

    .line 116
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v3, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity$6;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity$6;-><init>(Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->j()I

    move-result v0

    .line 127
    aget v3, v2, v8

    if-ne v0, v3, :cond_1

    .line 128
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->k:I

    .line 138
    :cond_0
    :goto_0
    iget v0, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->k:I

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->e(I)V

    .line 140
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LB0lGwsDAAEBFBwVHxUhIxYBEBM="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 141
    return-void

    .line 129
    :cond_1
    const/4 v3, 0x1

    aget v3, v2, v3

    if-ne v0, v3, :cond_2

    .line 130
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->k:I

    goto :goto_0

    .line 131
    :cond_2
    const/4 v3, 0x2

    aget v3, v2, v3

    if-ne v0, v3, :cond_3

    .line 132
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->k:I

    goto :goto_0

    .line 133
    :cond_3
    const/4 v3, 0x3

    aget v3, v2, v3

    if-ne v0, v3, :cond_4

    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->k:I

    goto :goto_0

    .line 135
    :cond_4
    aget v2, v2, v9

    if-ne v0, v2, :cond_0

    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->k:I

    goto :goto_0
.end method
