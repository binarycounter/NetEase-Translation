.class public Lcom/netease/cloudmusic/activity/FeedbackActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/EditText;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/netease/cloudmusic/theme/ui/CustomThemeCheckBox;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/RadioButton;

.field private l:Landroid/widget/RadioButton;

.field private m:Landroid/widget/RadioButton;

.field private n:Landroid/widget/ScrollView;

.field private o:Z

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 43
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->T()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->o:Z

    .line 184
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/FeedbackActivity;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->p:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/FeedbackActivity;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->n:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 222
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/FeedbackActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 223
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 224
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 225
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/FeedbackActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/FeedbackActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/FeedbackActivity;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->p:I

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v1, 0x7f0d00b0

    const v0, 0x7f0d009a

    const v2, 0x7f0d009f

    const v3, 0x7f0d0009

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 90
    :goto_0
    :pswitch_0
    return-void

    .line 51
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->i:Lcom/netease/cloudmusic/theme/ui/CustomThemeCheckBox;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeCheckBox;->performClick()Z

    goto :goto_0

    .line 55
    :pswitch_2
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->j:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 56
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lcom/netease/cloudmusic/activity/FeedbackActivity$1;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/activity/FeedbackActivity$1;-><init>(Lcom/netease/cloudmusic/activity/FeedbackActivity;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x7f0e010c

    if-ne v4, v5, :cond_3

    .line 63
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->k:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-boolean v6, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->o:Z

    if-eqz v6, :cond_0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 64
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->l:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->o:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->m:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v4, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->o:Z

    if-eqz v4, :cond_2

    :goto_3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 63
    goto :goto_1

    :cond_1
    move v0, v3

    .line 64
    goto :goto_2

    :cond_2
    move v2, v3

    .line 65
    goto :goto_3

    .line 67
    :cond_3
    iget-object v5, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->k:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-boolean v4, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->o:Z

    if-eqz v4, :cond_4

    move v4, v2

    :goto_4
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 68
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->l:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-boolean v6, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->o:Z

    if-eqz v6, :cond_5

    :goto_5
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 69
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->m:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-boolean v4, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->o:Z

    if-eqz v4, :cond_6

    :goto_6
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    goto/16 :goto_0

    :cond_4
    move v4, v3

    .line 67
    goto :goto_4

    :cond_5
    move v2, v3

    .line 68
    goto :goto_5

    :cond_6
    move v0, v1

    .line 69
    goto :goto_6

    .line 73
    :pswitch_3
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->j:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 74
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->i:Lcom/netease/cloudmusic/theme/ui/CustomThemeCheckBox;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/netease/cloudmusic/theme/ui/CustomThemeCheckBox;->setChecked(Z)V

    .line 75
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lcom/netease/cloudmusic/activity/FeedbackActivity$2;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/activity/FeedbackActivity$2;-><init>(Lcom/netease/cloudmusic/activity/FeedbackActivity;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    iget-object v5, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->k:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-boolean v4, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->o:Z

    if-eqz v4, :cond_7

    move v4, v2

    :goto_7
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 83
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->l:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-boolean v6, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->o:Z

    if-eqz v6, :cond_8

    :goto_8
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->m:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v4, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->o:Z

    if-eqz v4, :cond_9

    :goto_9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    goto/16 :goto_0

    :cond_7
    move v4, v3

    .line 82
    goto :goto_7

    :cond_8
    move v0, v1

    .line 83
    goto :goto_8

    :cond_9
    move v2, v3

    .line 84
    goto :goto_9

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x7f0e010c
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f0d009c

    const v4, 0x7f0d009a

    const v3, 0x7f0d009e

    .line 93
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 94
    const v0, 0x7f070283

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->setTitle(I)V

    .line 95
    const v0, 0x7f030038

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->setContentView(I)V

    .line 96
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->T()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->o:Z

    .line 97
    const v0, 0x7f0e010f

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->a:Landroid/widget/EditText;

    .line 98
    const v0, 0x7f0e0111

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->g:Landroid/widget/EditText;

    .line 99
    const v0, 0x7f0e006c

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->n:Landroid/widget/ScrollView;

    .line 100
    const v0, 0x7f0e0113

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeCheckBox;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->i:Lcom/netease/cloudmusic/theme/ui/CustomThemeCheckBox;

    .line 101
    const v0, 0x7f0e0112

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->j:Landroid/widget/LinearLayout;

    .line 102
    const v0, 0x7f0e010c

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->k:Landroid/widget/RadioButton;

    .line 103
    const v0, 0x7f0e010d

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->l:Landroid/widget/RadioButton;

    .line 104
    const v0, 0x7f0e010e

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->m:Landroid/widget/RadioButton;

    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->i:Lcom/netease/cloudmusic/theme/ui/CustomThemeCheckBox;

    invoke-virtual {v0, p0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->k:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->l:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->m:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    const v0, 0x7f0e0110

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->h:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->h:Landroid/widget/TextView;

    const-string v1, "d15T"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->o:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 114
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 115
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200be

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 116
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 117
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 118
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->k:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 119
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->l:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->m:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 121
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/netease/cloudmusic/activity/FeedbackActivity$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/FeedbackActivity$3;-><init>(Lcom/netease/cloudmusic/activity/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0xc8

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 137
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 138
    const v0, 0x7f0e010a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/FeedbackActivity$4;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/FeedbackActivity$4;-><init>(Lcom/netease/cloudmusic/activity/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 151
    const v0, 0x7f070140

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 152
    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 156
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 158
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->l:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    const v0, 0x7f070210

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 167
    :goto_0
    if-nez v5, :cond_4

    .line 168
    const v0, 0x7f070214

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 181
    :cond_0
    :goto_1
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->m:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    const v0, 0x7f070219

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->k:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    const v0, 0x7f070216

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 165
    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    .line 170
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    const v0, 0x7f0e010f

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 172
    const v0, 0x7f070213

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 173
    :cond_5
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0e0111

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 174
    const v0, 0x7f070212

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 176
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->l:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->i:Lcom/netease/cloudmusic/theme/ui/CustomThemeCheckBox;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeCheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    move v3, v6

    .line 177
    :goto_2
    new-instance v0, Lcom/netease/cloudmusic/activity/v;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/activity/v;-><init>(Lcom/netease/cloudmusic/activity/FeedbackActivity;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/v;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    :cond_7
    move v3, v7

    .line 176
    goto :goto_2
.end method
