.class public Lcom/netease/cloudmusic/activity/SettingActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# instance fields
.field final a:Landroid/content/SharedPreferences;

.field private g:Landroid/support/v7/widget/SwitchCompat;

.field private h:Landroid/support/v7/widget/SwitchCompat;

.field private i:Landroid/support/v7/widget/SwitchCompat;

.field private j:Landroid/support/v7/widget/SwitchCompat;

.field private k:Landroid/support/v7/widget/SwitchCompat;

.field private l:Landroid/support/v7/widget/SwitchCompat;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ScrollView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/os/Handler;

.field private u:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private v:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private x:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 76
    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->u:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 77
    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->v:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 78
    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 79
    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->x:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 80
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->a:Landroid/content/SharedPreferences;

    .line 293
    return-void
.end method

.method private F()V
    .locals 6

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Ng0RHRUcMCwdFxMXExE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 84
    if-lez v0, :cond_0

    .line 85
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/netease/cloudmusic/activity/SettingActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity$1;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;I)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    :cond_0
    return-void
.end method

.method private G()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const v4, 0x7f0e0265

    const v3, 0x7f0e0262

    .line 261
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0019

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    .line 263
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->j()I

    move-result v0

    .line 264
    const/4 v2, 0x0

    aget v2, v1, v2

    if-ne v0, v2, :cond_2

    .line 265
    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f070020

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 276
    :cond_0
    :goto_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->l()I

    move-result v0

    .line 277
    aget v2, v1, v5

    if-ne v0, v2, :cond_6

    .line 278
    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070024

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 288
    :cond_1
    :goto_1
    return-void

    .line 266
    :cond_2
    aget v2, v1, v5

    if-ne v0, v2, :cond_3

    .line 267
    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f070024

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 268
    :cond_3
    aget v2, v1, v6

    if-ne v0, v2, :cond_4

    .line 269
    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f070021

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 270
    :cond_4
    aget v2, v1, v7

    if-ne v0, v2, :cond_5

    .line 271
    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f070022

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 272
    :cond_5
    const/4 v2, 0x4

    aget v2, v1, v2

    if-ne v0, v2, :cond_0

    .line 273
    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f070023

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 279
    :cond_6
    aget v2, v1, v6

    if-ne v0, v2, :cond_7

    .line 280
    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070021

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 281
    :cond_7
    aget v2, v1, v7

    if-ne v0, v2, :cond_8

    .line 282
    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070022

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 283
    :cond_8
    const/4 v2, 0x4

    aget v1, v1, v2

    if-ne v0, v1, :cond_1

    .line 284
    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070023

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method private H()V
    .locals 4

    .prologue
    .line 290
    const v0, 0x7f0e027d

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "KQcNFzofGjEcDB4="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0706d7

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 291
    return-void

    .line 290
    :cond_0
    const v1, 0x7f0706d6

    goto :goto_0
.end method

.method private I()V
    .locals 1

    .prologue
    .line 482
    new-instance v0, Lcom/netease/cloudmusic/activity/SettingActivity$28;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/SettingActivity$28;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->u:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 501
    new-instance v0, Lcom/netease/cloudmusic/activity/SettingActivity$29;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/SettingActivity$29;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->v:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 519
    new-instance v0, Lcom/netease/cloudmusic/activity/SettingActivity$30;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/SettingActivity$30;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 529
    new-instance v0, Lcom/netease/cloudmusic/activity/SettingActivity$31;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/SettingActivity$31;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->x:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 556
    return-void
.end method

.method private J()V
    .locals 2

    .prologue
    .line 561
    const v0, 0x7f0e0259

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->g:Landroid/support/v7/widget/SwitchCompat;

    .line 562
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->g:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lcom/netease/cloudmusic/activity/SettingActivity$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/SettingActivity$2;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 575
    const v0, 0x7f0e025c

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->l:Landroid/support/v7/widget/SwitchCompat;

    .line 576
    const v0, 0x7f0e025a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/SettingActivity$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/SettingActivity$3;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 584
    const v0, 0x7f0e025f

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->k:Landroid/support/v7/widget/SwitchCompat;

    .line 585
    const v0, 0x7f0e025d

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/SettingActivity$4;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/SettingActivity$4;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 593
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->l:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->u:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 594
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->k:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->v:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 596
    const v0, 0x7f0e0257

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/SettingActivity$5;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/SettingActivity$5;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 602
    return-void
.end method

.method private K()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 616
    const v0, 0x7f0e026e

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/SettingActivity$6;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/SettingActivity$6;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 623
    const v0, 0x7f0e0271

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->n:Landroid/view/View;

    .line 624
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->n:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/activity/SettingActivity$7;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/SettingActivity$7;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 630
    const v0, 0x7f0e0272

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->j:Landroid/support/v7/widget/SwitchCompat;

    .line 631
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->j:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 633
    const v0, 0x7f0e0270

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->i:Landroid/support/v7/widget/SwitchCompat;

    .line 634
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->x:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->i:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "NgYMBT8cGyQaLwsLGRc="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/netease/cloudmusic/activity/SettingActivity;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/support/v7/widget/SwitchCompat;Z)V

    .line 635
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->i:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->x:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 637
    const v0, 0x7f0e027b

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/SettingActivity$8;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/SettingActivity$8;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 646
    const v0, 0x7f0e0276

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->m:Landroid/view/View;

    .line 647
    const v0, 0x7f0e0278

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->q:Landroid/widget/TextView;

    .line 648
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->m:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/activity/SettingActivity$9;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/SettingActivity$9;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 656
    const v0, 0x7f0e027f

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->s:Landroid/widget/TextView;

    .line 657
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 658
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->s:Landroid/widget/TextView;

    const-string v0, "KwEXGx8ZFyQaCh0XMhUmBQQAFgUaIQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0706db

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 659
    const v0, 0x7f0e027e

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/activity/SettingActivity$10;

    invoke-direct {v2, p0, v1}, Lcom/netease/cloudmusic/activity/SettingActivity$10;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;Landroid/content/SharedPreferences;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 677
    return-void

    .line 658
    :cond_0
    const v0, 0x7f070772

    goto :goto_0
.end method

.method private L()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x1

    const v5, 0x7f0e0266

    const/4 v2, 0x0

    .line 680
    const v0, 0x7f0e00f3

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/netease/cloudmusic/activity/SettingActivity$11;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/SettingActivity$11;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 687
    const v0, 0x7f0e027a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->p:Landroid/widget/TextView;

    .line 690
    const v0, 0x7f0e0260

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/netease/cloudmusic/activity/SettingActivity$13;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/SettingActivity$13;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 698
    const v0, 0x7f0e0263

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/netease/cloudmusic/activity/SettingActivity$14;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/SettingActivity$14;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 707
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v6, :cond_0

    .line 708
    new-instance v3, Landroid/content/Intent;

    const-string v0, "JAAHABYZEGsDBhYQEVokDRcbFh5aAScwIjUxLRovNjYwPysAKCU3OiQrBiEtJis/OBo+Ijw8PA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 709
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SettingActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    .line 710
    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Lcom/netease/cloudmusic/b;->P:Ljava/lang/String;

    const-string v4, "LgENFUhARHVfUQ=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 711
    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 712
    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/activity/SettingActivity$15;

    invoke-direct {v2, p0, v3}, Lcom/netease/cloudmusic/activity/SettingActivity$15;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 734
    :cond_0
    :goto_1
    const v0, 0x7f0e0273

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/activity/SettingActivity$16;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/SettingActivity$16;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 740
    const v0, 0x7f0e0275

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->h:Landroid/support/v7/widget/SwitchCompat;

    .line 741
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->h:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "LB0wGhYHODwcChEtAhUrHQ8TDRU="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 742
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->h:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lcom/netease/cloudmusic/activity/SettingActivity$17;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/SettingActivity$17;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 749
    return-void

    :cond_1
    move v0, v2

    .line 709
    goto :goto_0

    .line 729
    :cond_2
    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private M()V
    .locals 6

    .prologue
    const v5, 0x7f0e0267

    const/4 v1, 0x0

    .line 753
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->q()Ljava/util/List;

    move-result-object v3

    .line 754
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/netease/cloudmusic/b;->P:Ljava/lang/String;

    const-string v2, "JA0GAA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 755
    :goto_0
    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v0, :cond_2

    move v2, v1

    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 756
    if-eqz v0, :cond_0

    .line 757
    const-string v2, ""

    .line 758
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 759
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 760
    sget-object v4, Lcom/netease/cloudmusic/b;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 761
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f070616

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 768
    :goto_3
    const v0, 0x7f0e0269

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 769
    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/SettingActivity$18;

    invoke-direct {v1, p0, v3}, Lcom/netease/cloudmusic/activity/SettingActivity$18;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 819
    :cond_0
    const v0, 0x7f0e026a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/SettingActivity$19;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/SettingActivity$19;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 826
    return-void

    :cond_1
    move v0, v1

    .line 754
    goto :goto_0

    .line 755
    :cond_2
    const/16 v2, 0x8

    goto :goto_1

    .line 758
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_3
.end method

.method private N()V
    .locals 4

    .prologue
    const v3, 0x7f0e026d

    const v2, 0x7f0e026c

    const/16 v1, 0x8

    .line 830
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 831
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 832
    const v0, 0x7f0e026b

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 833
    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 864
    :goto_0
    return-void

    .line 836
    :cond_0
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/SettingActivity$20;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/SettingActivity$20;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 851
    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/SettingActivity$21;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/SettingActivity$21;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private O()V
    .locals 3

    .prologue
    const v2, 0x7f0e0281

    .line 868
    const v0, 0x7f0e0280

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/SettingActivity$22;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/SettingActivity$22;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 894
    const v0, 0x7f0e0284

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/SettingActivity$24;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/SettingActivity$24;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 901
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/SettingActivity$25;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/SettingActivity$25;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 914
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 915
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 917
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/SettingActivity;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->r:Landroid/widget/ScrollView;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const v5, 0x7f0c0003

    const/4 v1, 0x0

    .line 210
    invoke-static {}, Lcom/netease/cloudmusic/utils/bd;->f()Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 213
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 214
    aget-object v4, v3, v0

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v0

    .line 220
    :goto_1
    const v0, 0x7f0704c7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v5, Lcom/netease/cloudmusic/activity/SettingActivity$27;

    invoke-direct {v5, p0, v4, p1}, Lcom/netease/cloudmusic/activity/SettingActivity$27;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;ILandroid/content/Context;)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/a/a;->b(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;[IILcom/afollestad/materialdialogs/k;)Lcom/afollestad/materialdialogs/f;

    .line 233
    return-void

    .line 213
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v4, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 473
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 474
    if-lez p1, :cond_0

    .line 475
    const-string v1, "Ng0RHRUcMCwdFxMXExE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 477
    :cond_0
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 478
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 479
    return-void
.end method

.method private a(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/support/v7/widget/SwitchCompat;)V
    .locals 1

    .prologue
    .line 605
    invoke-virtual {p2}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/support/v7/widget/SwitchCompat;Z)V

    .line 606
    return-void

    .line 605
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/support/v7/widget/SwitchCompat;Z)V
    .locals 1

    .prologue
    .line 609
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 610
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 611
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 612
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/SettingActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/SettingActivity;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/SettingActivity;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/support/v7/widget/SwitchCompat;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/activity/SettingActivity;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/support/v7/widget/SwitchCompat;)V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/SettingActivity;)Landroid/support/v7/widget/SwitchCompat;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->l:Landroid/support/v7/widget/SwitchCompat;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/SettingActivity;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->u:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/SettingActivity;)Landroid/support/v7/widget/SwitchCompat;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->k:Landroid/support/v7/widget/SwitchCompat;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/SettingActivity;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->v:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/SettingActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->n:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/activity/SettingActivity;)Landroid/support/v7/widget/SwitchCompat;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->j:Landroid/support/v7/widget/SwitchCompat;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/activity/SettingActivity;)Landroid/support/v7/widget/SwitchCompat;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->g:Landroid/support/v7/widget/SwitchCompat;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/activity/SettingActivity;)Landroid/support/v7/widget/SwitchCompat;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->i:Landroid/support/v7/widget/SwitchCompat;

    return-object v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/activity/SettingActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/activity/SettingActivity;)Landroid/support/v7/widget/SwitchCompat;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->h:Landroid/support/v7/widget/SwitchCompat;

    return-object v0
.end method


# virtual methods
.method protected B()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    return v0
.end method

.method public d(Z)V
    .locals 7

    .prologue
    const v6, 0x7f0d009a

    const v5, 0x7f0d003c

    const v4, 0x7f0e025d

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 238
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->g:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 239
    const v0, 0x7f0e025a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 240
    const v0, 0x7f0e025c

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez p1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 241
    const v0, 0x7f0e025f

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez p1, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 242
    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez p1, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 243
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SettingActivity;->s()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 245
    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 246
    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f02027d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 251
    :goto_4
    const v0, 0x7f0e025b

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d009f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    const v0, 0x7f0e025e

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d009f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    :goto_7
    return-void

    :cond_0
    move v0, v2

    .line 239
    goto :goto_0

    :cond_1
    move v0, v2

    .line 240
    goto :goto_1

    :cond_2
    move v0, v2

    .line 241
    goto :goto_2

    :cond_3
    move v1, v2

    .line 242
    goto :goto_3

    .line 249
    :cond_4
    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0093

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_4

    .line 251
    :cond_5
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_5

    .line 252
    :cond_6
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_6

    .line 255
    :cond_7
    const v0, 0x7f0e025b

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    const v0, 0x7f0e025e

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    .line 255
    :cond_8
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_8

    .line 256
    :cond_9
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_9
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 108
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 109
    const v0, 0x7f030065

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->setContentView(I)V

    .line 110
    const v0, 0x7f070296

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->setTitle(I)V

    .line 111
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->t:Landroid/os/Handler;

    .line 112
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/SettingActivity;->J()V

    .line 113
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/SettingActivity;->K()V

    .line 114
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/SettingActivity;->L()V

    .line 115
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/SettingActivity;->M()V

    .line 116
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/SettingActivity;->N()V

    .line 117
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/SettingActivity;->O()V

    .line 118
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/SettingActivity;->I()V

    .line 120
    const v0, 0x7f0e0089

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->r:Landroid/widget/ScrollView;

    .line 121
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->r:Landroid/widget/ScrollView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->i()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/widget/ScrollView;I)V

    .line 123
    const v0, 0x7f0e0282

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/SettingActivity$12;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/SettingActivity$12;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    const v0, 0x7f0e0283

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->o:Landroid/widget/TextView;

    .line 137
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->o:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/activity/SettingActivity$23;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/SettingActivity$23;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    const v0, 0x7f0e0286

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 152
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    :goto_0
    const v0, 0x7f0e0285

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/SettingActivity;->F()V

    .line 180
    return-void

    .line 155
    :cond_0
    new-instance v1, Lcom/netease/cloudmusic/activity/SettingActivity$26;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/SettingActivity$26;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 177
    :cond_1
    const/4 v0, 0x4

    goto :goto_1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 101
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/SettingActivity;->setIntent(Landroid/content/Intent;)V

    .line 102
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/SettingActivity;->F()V

    .line 103
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onResume()V

    .line 185
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->x()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->d(Z)V

    .line 186
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/SettingActivity;->G()V

    .line 187
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/SettingActivity;->H()V

    .line 188
    return-void
.end method

.method protected onStart()V
    .locals 7

    .prologue
    const v3, 0x7f0706d6

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 198
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onStart()V

    .line 199
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->x:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->i:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/a;->f()Z

    move-result v5

    invoke-direct {p0, v0, v4, v5}, Lcom/netease/cloudmusic/activity/SettingActivity;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/support/v7/widget/SwitchCompat;Z)V

    .line 200
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->v:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->k:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "IQENBRUfFSE+DxMAPB02GiwcFQk9KzkKNDA="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-direct {p0, v4, v5, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/support/v7/widget/SwitchCompat;Z)V

    .line 201
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->u:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->l:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "NQICCykcFTwiCgENPxopFyocLhkyDA=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-direct {p0, v4, v5, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/support/v7/widget/SwitchCompat;Z)V

    .line 202
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->n:Landroid/view/View;

    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/a;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->j:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/a;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/a;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v1

    :cond_0
    invoke-direct {p0, v0, v4, v2}, Lcom/netease/cloudmusic/activity/SettingActivity;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/support/v7/widget/SwitchCompat;Z)V

    .line 204
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->p:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/utils/bd;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0706d7

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 205
    invoke-static {}, Lcom/netease/cloudmusic/utils/bd;->A()I

    move-result v0

    .line 206
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->q:Landroid/widget/TextView;

    if-le v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    const v3, 0x7f070125

    :cond_1
    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 207
    return-void

    :cond_2
    move v0, v2

    .line 200
    goto :goto_0

    :cond_3
    move v0, v2

    .line 201
    goto :goto_1

    .line 202
    :cond_4
    const/16 v0, 0x8

    goto :goto_2

    :cond_5
    move v0, v3

    .line 204
    goto :goto_3

    .line 206
    :cond_6
    const v3, 0x7f0706dc

    goto :goto_4
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 192
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onStop()V

    .line 193
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 194
    return-void
.end method
