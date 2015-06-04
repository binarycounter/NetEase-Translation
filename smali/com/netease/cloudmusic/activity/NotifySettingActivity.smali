.class public Lcom/netease/cloudmusic/activity/NotifySettingActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/ToggleButton;

.field private d:Landroid/widget/ToggleButton;

.field private e:Landroid/widget/ToggleButton;

.field private f:Landroid/widget/ToggleButton;

.field private g:Landroid/widget/ToggleButton;

.field private h:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

.field private i:Landroid/content/SharedPreferences;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 233
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/NotifySettingActivity;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->l:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)Lcom/netease/cloudmusic/ui/DelayClickToggleButton;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->h:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 267
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/NotifySettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 268
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 269
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)Landroid/widget/ToggleButton;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->g:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)Landroid/widget/ToggleButton;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->a:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)Landroid/widget/ToggleButton;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->d:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)Landroid/widget/ToggleButton;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->e:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)Landroid/widget/ToggleButton;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->f:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->l:I

    return v0
.end method


# virtual methods
.method public l()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 137
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->i:Landroid/content/SharedPreferences;

    const-string v1, "shareSetting"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 138
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->i:Landroid/content/SharedPreferences;

    const-string v2, "allowSubscriptionNotify"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 139
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->i:Landroid/content/SharedPreferences;

    const-string v3, "allowPlayListSharedNotify"

    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 140
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->i:Landroid/content/SharedPreferences;

    const-string v4, "allowLikedNotify"

    invoke-interface {v3, v4, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 141
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->i:Landroid/content/SharedPreferences;

    const-string v5, "allowNewFollowerNotify"

    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 142
    iget-object v5, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->i:Landroid/content/SharedPreferences;

    const-string v6, "allowOfflineNotify"

    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 143
    iget-object v6, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->i:Landroid/content/SharedPreferences;

    const-string v7, "peopleNearbyCanSeeMe"

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 145
    iget-object v7, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->a:Landroid/widget/ToggleButton;

    invoke-virtual {v7, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 146
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->d:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 147
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->e:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 148
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->f:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 149
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->h:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    invoke-virtual {v1, v5}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->setChecked(Z)V

    .line 150
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->g:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v6}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 151
    packed-switch v0, :pswitch_data_0

    .line 161
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->k:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/activity/jl;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/jl;-><init>(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    return-void

    .line 153
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->j:Landroid/widget/TextView;

    const v1, 0x7f0c028b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 154
    iput v9, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->l:I

    goto :goto_0

    .line 157
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->j:Landroid/widget/TextView;

    const v1, 0x7f0c028c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 158
    iput v8, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->l:I

    goto :goto_0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 34
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0c00a8

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(I)V

    .line 36
    const v0, 0x7f030042

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->setContentView(I)V

    .line 37
    const v0, 0x7f0b0107

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->a:Landroid/widget/ToggleButton;

    .line 38
    const v0, 0x7f0b0109

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->d:Landroid/widget/ToggleButton;

    .line 39
    const v0, 0x7f0b010b

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->e:Landroid/widget/ToggleButton;

    .line 40
    const v0, 0x7f0b010d

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->f:Landroid/widget/ToggleButton;

    .line 41
    const v0, 0x7f0b0113

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->h:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->h:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    const v1, 0x7f0c02c6

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->f(I)V

    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->h:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->c(Z)V

    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->h:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    const v1, 0x7f0c02c8

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->b(I)V

    .line 45
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->h:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    const v1, 0x7f0c02c9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->a(I)V

    .line 46
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->h:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->h:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->h:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 51
    new-instance v0, Lcom/netease/cloudmusic/activity/jj;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/jj;-><init>(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)V

    .line 58
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->h:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->a(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->h:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->c(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->h:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    new-instance v1, Lcom/netease/cloudmusic/activity/jn;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/jn;-><init>(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->e(Landroid/view/View$OnClickListener;)V

    .line 66
    const v0, 0x7f0b0110

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->g:Landroid/widget/ToggleButton;

    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->g:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->g:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->g:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->g:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/netease/cloudmusic/activity/jo;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/jo;-><init>(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    const v0, 0x7f0b0106

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/jp;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/jp;-><init>(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    const v0, 0x7f0b0108

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/jq;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/jq;-><init>(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    const v0, 0x7f0b010a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/jr;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/jr;-><init>(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    const v0, 0x7f0b010c

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/js;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/js;-><init>(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    const v0, 0x7f0b0111

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/jt;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/jt;-><init>(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    const v0, 0x7f0b010e

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/ju;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ju;-><init>(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    const v0, 0x7f0b0087

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/jk;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/jk;-><init>(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    const v0, 0x7f0b0105

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->j:Landroid/widget/TextView;

    .line 127
    const v0, 0x7f0b0104

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->k:Landroid/view/View;

    .line 128
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "com.netease.cloudmusic.preferences"

    invoke-virtual {v0, v1, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->i:Landroid/content/SharedPreferences;

    .line 129
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->i:Landroid/content/SharedPreferences;

    const-string v1, "shareSetting"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lcom/netease/cloudmusic/activity/jv;

    invoke-direct {v0, p0, p0}, Lcom/netease/cloudmusic/activity/jv;-><init>(Lcom/netease/cloudmusic/activity/NotifySettingActivity;Landroid/content/Context;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/jv;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->l()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 11

    .prologue
    const v10, 0x7f0c028b

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 185
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->i:Landroid/content/SharedPreferences;

    const-string v3, "shareSetting"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 186
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->i:Landroid/content/SharedPreferences;

    const-string v4, "allowSubscriptionNotify"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 187
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->i:Landroid/content/SharedPreferences;

    const-string v5, "allowPlayListSharedNotify"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 188
    iget-object v5, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->i:Landroid/content/SharedPreferences;

    const-string v6, "allowLikedNotify"

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 189
    iget-object v6, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->i:Landroid/content/SharedPreferences;

    const-string v7, "allowNewFollowerNotify"

    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 190
    iget-object v7, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->i:Landroid/content/SharedPreferences;

    const-string v8, "allowOfflineNotify"

    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 191
    iget-object v8, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->i:Landroid/content/SharedPreferences;

    const-string v9, "peopleNearbyCanSeeMe"

    invoke-interface {v8, v9, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 193
    const-string v9, ""

    .line 194
    if-nez v0, :cond_2

    .line 195
    invoke-virtual {p0, v10}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 199
    :goto_0
    iget-object v9, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->a:Landroid/widget/ToggleButton;

    invoke-virtual {v9}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v9

    if-ne v3, v9, :cond_0

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->d:Landroid/widget/ToggleButton;

    invoke-virtual {v3}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v3

    if-ne v4, v3, :cond_0

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->e:Landroid/widget/ToggleButton;

    .line 200
    invoke-virtual {v3}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v3

    if-ne v5, v3, :cond_0

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->h:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->isChecked()Z

    move-result v3

    if-ne v7, v3, :cond_0

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->f:Landroid/widget/ToggleButton;

    invoke-virtual {v3}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v3

    if-ne v6, v3, :cond_0

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->g:Landroid/widget/ToggleButton;

    .line 201
    invoke-virtual {v3}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v3

    if-ne v8, v3, :cond_0

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v10}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 208
    :goto_1
    new-instance v3, Lcom/netease/cloudmusic/activity/jw;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Lcom/netease/cloudmusic/activity/jw;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->f:Landroid/widget/ToggleButton;

    invoke-virtual {v4}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v1

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->a:Landroid/widget/ToggleButton;

    invoke-virtual {v1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->d:Landroid/widget/ToggleButton;

    invoke-virtual {v2}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->g:Landroid/widget/ToggleButton;

    .line 209
    invoke-virtual {v2}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->e:Landroid/widget/ToggleButton;

    invoke-virtual {v2}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->h:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 208
    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/activity/jw;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 211
    :cond_1
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onPause()V

    .line 212
    return-void

    .line 197
    :cond_2
    const v0, 0x7f0c028c

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 206
    goto :goto_1
.end method
