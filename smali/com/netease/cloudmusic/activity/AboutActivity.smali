.class public Lcom/netease/cloudmusic/activity/AboutActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/AboutActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/AboutActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AboutActivity;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 166
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/AboutActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 168
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/AboutActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/AboutActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->a()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const v10, 0x7f0e0091

    const v3, 0x7f0d00a9

    const v2, 0x7f0d009a

    const/16 v9, 0x21

    const/4 v8, 0x1

    .line 53
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const v0, 0x7f030019

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/AboutActivity;->setContentView(I)V

    .line 55
    const v0, 0x7f07027e

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/AboutActivity;->setTitle(I)V

    .line 57
    const v0, 0x7f0e008a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/AboutActivity$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/AboutActivity$1;-><init>(Lcom/netease/cloudmusic/activity/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 74
    const v0, 0x7f0e008b

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ZTg="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/cloudmusic/module/g/g;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0b0008

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070268

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 75
    invoke-static {p0}, Lcom/netease/cloudmusic/module/g/g;->e(Landroid/content/Context;)Z

    move-result v4

    .line 76
    const v0, 0x7f0e008f

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v4, :cond_3

    invoke-static {p0}, Lcom/netease/cloudmusic/module/g/g;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    const v0, 0x7f0e008e

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v4, :cond_4

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    const v0, 0x7f0e008c

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/netease/cloudmusic/module/g/g;->u(Landroid/content/Context;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    const v0, 0x7f0e0092

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 80
    const v1, 0x7f07001f

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 81
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    new-instance v1, Lcom/netease/cloudmusic/activity/AboutActivity$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/AboutActivity$2;-><init>(Lcom/netease/cloudmusic/activity/AboutActivity;)V

    .line 99
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 82
    invoke-virtual {v5, v1, v8, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->T()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    :goto_3
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v6, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v5, v6, v8, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 101
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 104
    const v0, 0x7f0e0093

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 105
    const v1, 0x7f07001e

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 106
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 107
    new-instance v5, Lcom/netease/cloudmusic/activity/AboutActivity$3;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/activity/AboutActivity$3;-><init>(Lcom/netease/cloudmusic/activity/AboutActivity;)V

    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 107
    invoke-virtual {v4, v5, v8, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 125
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->T()Z

    move-result v7

    if-eqz v7, :cond_6

    :goto_4
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v5, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4, v5, v8, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 126
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 130
    const v0, 0x7f0e0090

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/AboutActivity$4;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/AboutActivity$4;-><init>(Lcom/netease/cloudmusic/activity/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    invoke-virtual {p0, v10}, Lcom/netease/cloudmusic/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/activity/AboutActivity$5;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/AboutActivity$5;-><init>(Lcom/netease/cloudmusic/activity/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    const-string v0, "LgENFUhARHVcUA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LgENFUhARHVcVw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LgENFUhARHVcUQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    :cond_0
    invoke-virtual {p0, v10}, Lcom/netease/cloudmusic/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    :cond_1
    return-void

    .line 74
    :cond_2
    const-string v1, ""

    goto/16 :goto_0

    .line 76
    :cond_3
    const-string v1, ""

    goto/16 :goto_1

    .line 77
    :cond_4
    const/4 v0, 0x4

    goto/16 :goto_2

    :cond_5
    move v1, v3

    .line 100
    goto/16 :goto_3

    :cond_6
    move v2, v3

    .line 125
    goto :goto_4
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onDestroy()V

    .line 48
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AboutActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 49
    return-void
.end method
