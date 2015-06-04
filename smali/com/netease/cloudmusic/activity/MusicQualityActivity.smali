.class public Lcom/netease/cloudmusic/activity/MusicQualityActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "playQuality"

.field public static final d:Ljava/lang/String; = "downloadQuality"


# instance fields
.field private e:Landroid/widget/RadioGroup;

.field private f:Landroid/widget/RadioGroup;

.field private g:Landroid/widget/RadioButton;

.field private h:Landroid/widget/RadioButton;

.field private i:Landroid/widget/RadioButton;

.field private j:Landroid/widget/RadioButton;

.field private k:Landroid/widget/RadioButton;

.field private l:Landroid/widget/RadioButton;

.field private m:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 131
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/MusicQualityActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 133
    return-void
.end method

.method private a(Landroid/content/SharedPreferences;[I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 105
    const-string v0, "playQuality"

    aget v1, p2, v5

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 106
    const-string v1, "downloadQuality"

    aget v2, p2, v4

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 107
    aget v2, p2, v5

    if-ne v0, v2, :cond_0

    .line 108
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MusicQualityActivity;->g:Landroid/widget/RadioButton;

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 110
    :cond_0
    aget v2, p2, v3

    if-ne v0, v2, :cond_1

    .line 111
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MusicQualityActivity;->h:Landroid/widget/RadioButton;

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 113
    :cond_1
    aget v2, p2, v6

    if-ne v0, v2, :cond_2

    .line 114
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MusicQualityActivity;->i:Landroid/widget/RadioButton;

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 116
    :cond_2
    aget v2, p2, v4

    if-ne v0, v2, :cond_3

    .line 117
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicQualityActivity;->j:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 119
    :cond_3
    aget v0, p2, v3

    if-ne v1, v0, :cond_4

    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicQualityActivity;->k:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 122
    :cond_4
    aget v0, p2, v6

    if-ne v1, v0, :cond_5

    .line 123
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicQualityActivity;->l:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 125
    :cond_5
    aget v0, p2, v4

    if-ne v1, v0, :cond_6

    .line 126
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicQualityActivity;->m:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 128
    :cond_6
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/MusicQualityActivity;Landroid/content/SharedPreferences;[I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/activity/MusicQualityActivity;->a(Landroid/content/SharedPreferences;[I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 27
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 28
    const v0, 0x7f0c0085

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MusicQualityActivity;->setTitle(I)V

    .line 29
    const v0, 0x7f03003c

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MusicQualityActivity;->setContentView(I)V

    .line 30
    const v0, 0x7f0b00b8

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MusicQualityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MusicQualityActivity;->e:Landroid/widget/RadioGroup;

    .line 31
    const v0, 0x7f0b00de

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MusicQualityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MusicQualityActivity;->f:Landroid/widget/RadioGroup;

    .line 32
    const v0, 0x7f0b00da

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MusicQualityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MusicQualityActivity;->g:Landroid/widget/RadioButton;

    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicQualityActivity;->g:Landroid/widget/RadioButton;

    const v1, 0x7f0c02a8

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/MusicQualityActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 34
    const v0, 0x7f0b00db

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MusicQualityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MusicQualityActivity;->h:Landroid/widget/RadioButton;

    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicQualityActivity;->h:Landroid/widget/RadioButton;

    const v1, 0x7f0c02a9

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/MusicQualityActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 36
    const v0, 0x7f0b00dc

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MusicQualityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MusicQualityActivity;->i:Landroid/widget/RadioButton;

    .line 37
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicQualityActivity;->i:Landroid/widget/RadioButton;

    const v1, 0x7f0c02aa

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/MusicQualityActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 38
    const v0, 0x7f0b00dd

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MusicQualityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MusicQualityActivity;->j:Landroid/widget/RadioButton;

    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicQualityActivity;->j:Landroid/widget/RadioButton;

    const v1, 0x7f0c02ab

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/MusicQualityActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 40
    const v0, 0x7f0b00df

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MusicQualityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MusicQualityActivity;->k:Landroid/widget/RadioButton;

    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicQualityActivity;->k:Landroid/widget/RadioButton;

    const v1, 0x7f0c02ac

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/MusicQualityActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 42
    const v0, 0x7f0b00e0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MusicQualityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MusicQualityActivity;->l:Landroid/widget/RadioButton;

    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicQualityActivity;->l:Landroid/widget/RadioButton;

    const v1, 0x7f0c02ad

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/MusicQualityActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 44
    const v0, 0x7f0b00e1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MusicQualityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MusicQualityActivity;->m:Landroid/widget/RadioButton;

    .line 45
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicQualityActivity;->m:Landroid/widget/RadioButton;

    const v1, 0x7f0c02ae

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/MusicQualityActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 46
    const-string v0, "com.netease.cloudmusic.preferences"

    invoke-virtual {p0, v0, v4}, Lcom/netease/cloudmusic/activity/MusicQualityActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MusicQualityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    .line 48
    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/activity/MusicQualityActivity;->a(Landroid/content/SharedPreferences;[I)V

    .line 49
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MusicQualityActivity;->e:Landroid/widget/RadioGroup;

    new-instance v3, Lcom/netease/cloudmusic/activity/jc;

    invoke-direct {v3, p0, v0, v1}, Lcom/netease/cloudmusic/activity/jc;-><init>(Lcom/netease/cloudmusic/activity/MusicQualityActivity;Landroid/content/SharedPreferences;[I)V

    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 77
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MusicQualityActivity;->f:Landroid/widget/RadioGroup;

    new-instance v3, Lcom/netease/cloudmusic/activity/jd;

    invoke-direct {v3, p0, v0, v1}, Lcom/netease/cloudmusic/activity/jd;-><init>(Lcom/netease/cloudmusic/activity/MusicQualityActivity;Landroid/content/SharedPreferences;[I)V

    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isFirstDownloadMusic"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 102
    return-void
.end method
