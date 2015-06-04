.class public Lcom/netease/cloudmusic/activity/SettingActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# instance fields
.field final a:Landroid/content/SharedPreferences;

.field private d:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

.field private e:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

.field private f:Landroid/widget/CheckBox;

.field private g:Landroid/widget/CheckBox;

.field private h:Landroid/widget/CheckBox;

.field private i:Landroid/widget/CheckBox;

.field private j:Landroid/widget/CheckBox;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/os/Handler;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 72
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->a:Landroid/content/SharedPreferences;

    .line 75
    new-instance v0, Lcom/netease/cloudmusic/activity/rp;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/rp;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->p:Landroid/content/BroadcastReceiver;

    .line 272
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/SettingActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 236
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v2, 0x7f0e0000

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0e0001

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v3

    move v0, v1

    .line 239
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 240
    aget v4, v3, v0

    if-ne p1, v4, :cond_0

    .line 245
    :goto_1
    aget-object v3, v2, v0

    aget-object v0, v2, v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 239
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 432
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 433
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 434
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 435
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/SettingActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/SettingActivity;->b(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 7

    .prologue
    const v6, 0x7f0e0019

    const/4 v1, 0x0

    .line 200
    new-instance v2, Lcom/netease/cloudmusic/ui/m;

    invoke-direct {v2, p1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    .line 201
    invoke-static {}, Lcom/netease/cloudmusic/utils/cd;->d()Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    move v0, v1

    .line 204
    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_1

    .line 205
    aget-object v5, v4, v0

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v0

    .line 211
    :goto_1
    const v0, 0x7f0c00b4

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/netease/cloudmusic/activity/sv;

    invoke-direct {v3, p0, v5, p1}, Lcom/netease/cloudmusic/activity/sv;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;ILandroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/m;->a([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;ZI)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 222
    return-void

    .line 204
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v5, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/SettingActivity;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/SettingActivity;->l()V

    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/SettingActivity;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->f:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/SettingActivity;)Lcom/netease/cloudmusic/ui/DelayClickToggleButton;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->e:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/SettingActivity;)Lcom/netease/cloudmusic/ui/DelayClickToggleButton;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->d:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/SettingActivity;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->i:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/activity/SettingActivity;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->j:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/activity/SettingActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/activity/SettingActivity;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->h:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/activity/SettingActivity;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->g:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private l()V
    .locals 10

    .prologue
    .line 249
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 251
    const v0, 0x7f0b01aa

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 252
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->P()Ljava/util/HashMap;

    move-result-object v2

    .line 253
    const-string v1, "autoClose"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 254
    const-string v1, "autoCloseSetTime"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 255
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0e0003

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    long-to-int v6, v4

    aget v1, v1, v6

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v6, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    sub-long/2addr v6, v8

    .line 256
    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    if-gtz v1, :cond_1

    .line 257
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 258
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    :goto_0
    return-void

    .line 260
    :cond_1
    const v1, 0x7f0204ea

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 261
    const-string v1, "%02d:%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide/16 v4, 0x3e8

    div-long v4, v6, v4

    const-wide/16 v8, 0x3c

    div-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-wide/16 v4, 0x3e8

    div-long v4, v6, v4

    const-wide/16 v6, 0x3c

    rem-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->n:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/activity/sw;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/sw;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private m()V
    .locals 4

    .prologue
    const v3, 0x7f0c0031

    const/4 v2, 0x1

    .line 440
    const v0, 0x7f0b0192

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->f:Landroid/widget/CheckBox;

    .line 441
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->f:Landroid/widget/CheckBox;

    new-instance v1, Lcom/netease/cloudmusic/activity/sx;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/sx;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 453
    const v0, 0x7f0b0195

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->e:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    .line 454
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->e:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    const v1, 0x7f0c023d

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->e(I)V

    .line 455
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->e:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->b(Z)V

    .line 456
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->e:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->d(I)V

    .line 457
    new-instance v0, Lcom/netease/cloudmusic/activity/sy;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/sy;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V

    .line 465
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->e:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->a(Landroid/view/View$OnClickListener;)V

    .line 466
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->e:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->c(Landroid/view/View$OnClickListener;)V

    .line 467
    const v0, 0x7f0b0193

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/sz;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/sz;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    const v0, 0x7f0b0198

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->d:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    .line 476
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->d:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    const v1, 0x7f0c023c

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->e(I)V

    .line 477
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->d:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->b(Z)V

    .line 478
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->d:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->d(I)V

    .line 479
    new-instance v0, Lcom/netease/cloudmusic/activity/rq;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/rq;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V

    .line 487
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->d:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->a(Landroid/view/View$OnClickListener;)V

    .line 488
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->d:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->c(Landroid/view/View$OnClickListener;)V

    .line 489
    const v0, 0x7f0b0196

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/rr;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/rr;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    const v0, 0x7f0b0190

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/rs;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/rs;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    return-void
.end method

.method private n()V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 506
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    const-string v1, "pushNewAll"

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/e/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PushMessage;

    .line 507
    const v1, 0x7f0b019a

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->o:Landroid/widget/TextView;

    .line 508
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->isHasNewTheme()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 509
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 513
    :goto_0
    const v1, 0x7f0b0199

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lcom/netease/cloudmusic/activity/rt;

    invoke-direct {v4, p0, v0}, Lcom/netease/cloudmusic/activity/rt;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;Lcom/netease/cloudmusic/meta/PushMessage;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    const v0, 0x7f0b019b

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/ru;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ru;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    const v0, 0x7f0b019e

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->l:Landroid/view/View;

    .line 534
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->l:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/activity/rv;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/rv;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    const v0, 0x7f0b019f

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->j:Landroid/widget/CheckBox;

    .line 541
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->j:Landroid/widget/CheckBox;

    new-instance v1, Lcom/netease/cloudmusic/activity/rw;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/rw;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 552
    const v0, 0x7f0b019d

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->i:Landroid/widget/CheckBox;

    .line 553
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->i:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "showFloatLyric"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 554
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->i:Landroid/widget/CheckBox;

    new-instance v1, Lcom/netease/cloudmusic/activity/rx;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/rx;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 587
    const v0, 0x7f0b01a0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->k:Landroid/view/View;

    .line 588
    const v0, 0x7f0b01a1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->h:Landroid/widget/CheckBox;

    .line 589
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->k:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/activity/sa;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/sa;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 595
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->h:Landroid/widget/CheckBox;

    new-instance v1, Lcom/netease/cloudmusic/activity/sb;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/sb;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 602
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bubugao"

    sget-object v1, Lcom/netease/cloudmusic/k;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 610
    :goto_1
    const v0, 0x7f0b01a3

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "needDisplayUnicomNew"

    const/4 v5, 0x1

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 611
    const v0, 0x7f0b01a2

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/sd;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/sd;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 621
    const v0, 0x7f0b01a4

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/se;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/se;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 632
    return-void

    .line 511
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 605
    :cond_2
    invoke-static {}, Lcom/netease/cloudmusic/utils/n;->m()Z

    move-result v0

    .line 606
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->h:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    :cond_3
    move v0, v3

    .line 610
    goto :goto_2
.end method

.method private o()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x1

    const v5, 0x7f0b01a7

    const/4 v2, 0x0

    .line 636
    const v0, 0x7f0b01a5

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/netease/cloudmusic/activity/sf;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/sf;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 645
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v6, :cond_0

    .line 646
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.media.action.DISPLAY_AUDIO_EFFECT_CONTROL_PANEL"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 647
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SettingActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    .line 648
    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Lcom/netease/cloudmusic/k;->U:Ljava/lang/String;

    const-string v4, "kong100012"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 649
    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 650
    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/activity/sg;

    invoke-direct {v2, p0, v3}, Lcom/netease/cloudmusic/activity/sg;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 672
    :cond_0
    :goto_1
    const v0, 0x7f0b01a8

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/activity/sh;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/sh;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 686
    const v0, 0x7f0b01ab

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/activity/sj;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/sj;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 692
    const v0, 0x7f0b01ad

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->g:Landroid/widget/CheckBox;

    .line 693
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->g:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "isShowLyricTranslate"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 694
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->g:Landroid/widget/CheckBox;

    new-instance v1, Lcom/netease/cloudmusic/activity/sk;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/sk;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 701
    return-void

    :cond_1
    move v0, v2

    .line 647
    goto :goto_0

    .line 667
    :cond_2
    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private p()V
    .locals 6

    .prologue
    const v5, 0x7f0b01ae

    const/4 v1, 0x0

    .line 705
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->o()Ljava/util/List;

    move-result-object v3

    .line 706
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/netease/cloudmusic/k;->U:Ljava/lang/String;

    const-string v2, "acer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 707
    :goto_0
    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v0, :cond_2

    move v2, v1

    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 708
    if-eqz v0, :cond_0

    .line 709
    const-string v2, ""

    .line 710
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 711
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 712
    sget-object v4, Lcom/netease/cloudmusic/k;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 713
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0c02b0

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

    .line 720
    :goto_3
    const v0, 0x7f0b01b0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 721
    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/sl;

    invoke-direct {v1, p0, v3}, Lcom/netease/cloudmusic/activity/sl;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770
    :cond_0
    const v0, 0x7f0b01b1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/so;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/so;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 777
    return-void

    :cond_1
    move v0, v1

    .line 706
    goto :goto_0

    .line 707
    :cond_2
    const/16 v2, 0x8

    goto :goto_1

    .line 710
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_3
.end method

.method private q()V
    .locals 4

    .prologue
    const v3, 0x7f0b01b4

    const v2, 0x7f0b01b3

    const/16 v1, 0x8

    .line 781
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 782
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 783
    const v0, 0x7f0b01b2

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 784
    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 815
    :goto_0
    return-void

    .line 787
    :cond_0
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/sp;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/sp;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 802
    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/sr;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/sr;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 819
    const v0, 0x7f0b01b5

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/ss;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ss;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 826
    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 6

    .prologue
    const v5, 0x7f080041

    const v4, 0x7f080040

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 226
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 227
    const v0, 0x7f0b0193

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 228
    const v0, 0x7f0b0196

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez p1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 229
    const v0, 0x7f0b0195

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez p1, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 230
    const v0, 0x7f0b0198

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez p1, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 231
    const v0, 0x7f0b0194

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    const v0, 0x7f0b0197

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    return-void

    :cond_0
    move v0, v2

    .line 227
    goto :goto_0

    :cond_1
    move v0, v2

    .line 228
    goto :goto_1

    :cond_2
    move v0, v2

    .line 229
    goto :goto_2

    :cond_3
    move v1, v2

    .line 230
    goto :goto_3

    .line 231
    :cond_4
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_4

    .line 232
    :cond_5
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_5
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v3, -0x1

    .line 94
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 95
    const v0, 0x7f030057

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->setContentView(I)V

    .line 96
    const v0, 0x7f0c007b

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->setTitle(I)V

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->n:Landroid/os/Handler;

    .line 98
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/SettingActivity;->m()V

    .line 99
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/SettingActivity;->n()V

    .line 100
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/SettingActivity;->o()V

    .line 101
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/SettingActivity;->p()V

    .line 102
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/SettingActivity;->q()V

    .line 103
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/SettingActivity;->r()V

    .line 105
    const v0, 0x7f0b01b7

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/activity/sc;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/sc;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    const v0, 0x7f0b01b8

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->m:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->m:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/activity/sq;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/sq;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    const v0, 0x7f0b01b9

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 135
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    :goto_0
    const v0, 0x7f0b01b6

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->p:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/netease/cloudmusic/aj;->k:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 165
    return-void

    .line 138
    :cond_0
    const v1, 0x7f020111

    const v2, 0x7f020113

    invoke-static {p0, v1, v2, v3, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    new-instance v1, Lcom/netease/cloudmusic/activity/st;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/st;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 162
    :cond_1
    const/4 v0, 0x4

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 195
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onDestroy()V

    .line 196
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 197
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 169
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onResume()V

    .line 170
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->v()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->c(Z)V

    .line 171
    return-void
.end method

.method protected onStart()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 181
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onStart()V

    .line 182
    const v0, 0x7f0b01a6

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 183
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0001

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v3

    .line 184
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "playQuality"

    aget v3, v3, v2

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/netease/cloudmusic/activity/SettingActivity;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/SettingActivity;->l()V

    .line 186
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->i:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/i;->f()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 187
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->d:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "donwloadPlayListOnlyInWiFI"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->setChecked(Z)V

    .line 188
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->e:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "playPlayListOnlyInWiFI"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->setChecked(Z)V

    .line 189
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->l:Landroid/view/View;

    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/i;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->j:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/i;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/i;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 191
    return-void

    :cond_0
    move v0, v2

    .line 187
    goto :goto_0

    :cond_1
    move v0, v2

    .line 188
    goto :goto_1

    .line 189
    :cond_2
    const/16 v0, 0x8

    goto :goto_2

    :cond_3
    move v1, v2

    .line 190
    goto :goto_3
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 175
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onStop()V

    .line 176
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 177
    return-void
.end method
