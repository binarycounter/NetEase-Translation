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
    .line 154
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/AboutActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 156
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
    .locals 7

    .prologue
    const v6, 0x7f0b0049

    .line 53
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const v0, 0x7f030017

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/AboutActivity;->setContentView(I)V

    .line 55
    const v0, 0x7f0c0083

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/AboutActivity;->setTitle(I)V

    .line 57
    const v0, 0x7f0b0042

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/a;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/a;-><init>(Lcom/netease/cloudmusic/activity/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 74
    const v0, 0x7f0b0043

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " V"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/cloudmusic/module/d/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 75
    invoke-static {p0}, Lcom/netease/cloudmusic/module/d/g;->f(Landroid/content/Context;)Z

    move-result v2

    .line 76
    const v0, 0x7f0b0047

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-static {p0}, Lcom/netease/cloudmusic/module/d/g;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    const v0, 0x7f0b0046

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    const v0, 0x7f0b0044

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/netease/cloudmusic/module/d/g;->w(Landroid/content/Context;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    const v0, 0x7f0b004b

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 80
    const v1, 0x7f0c0400

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 81
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    new-instance v3, Lcom/netease/cloudmusic/activity/c;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/c;-><init>(Lcom/netease/cloudmusic/activity/AboutActivity;)V

    const/4 v4, 0x1

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v5, 0x21

    .line 82
    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 103
    invoke-virtual {p0, v6}, Lcom/netease/cloudmusic/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/d;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/d;-><init>(Lcom/netease/cloudmusic/activity/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0, v6}, Lcom/netease/cloudmusic/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :cond_0
    const v0, 0x7f0b0048

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/e;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/e;-><init>(Lcom/netease/cloudmusic/activity/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    const v0, 0x7f0b004a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/activity/f;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/f;-><init>(Lcom/netease/cloudmusic/activity/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    return-void

    .line 76
    :cond_1
    const v1, 0x7f0c0337

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 77
    :cond_2
    const/4 v0, 0x4

    goto/16 :goto_1
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
