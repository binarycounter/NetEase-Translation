.class public Lcom/netease/cloudmusic/activity/FeedbackActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final f:I = 0xc8


# instance fields
.field private a:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/TextView;

.field private g:Landroid/widget/CheckBox;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/RadioButton;

.field private j:Landroid/widget/RadioButton;

.field private k:Landroid/widget/RadioButton;

.field private l:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 163
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/FeedbackActivity;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->l:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 201
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/FeedbackActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 202
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 203
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 204
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/FeedbackActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/FeedbackActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const v3, 0x7f080040

    const v2, 0x7f08002e

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 91
    :goto_0
    :pswitch_0
    return-void

    .line 51
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    goto :goto_0

    .line 55
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/netease/cloudmusic/activity/ec;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ec;-><init>(Lcom/netease/cloudmusic/activity/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b00b9

    if-ne v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->i:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->j:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->k:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->i:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->j:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->k:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    goto :goto_0

    .line 74
    :pswitch_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->g:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/netease/cloudmusic/activity/ed;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ed;-><init>(Lcom/netease/cloudmusic/activity/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->i:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->j:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 85
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->k:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    goto/16 :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x7f0b00b9
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
    .locals 5

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 95
    const v0, 0x7f0c0082

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->setTitle(I)V

    .line 96
    const v0, 0x7f030031

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->setContentView(I)V

    .line 97
    const v0, 0x7f0b00bc

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->a:Landroid/widget/EditText;

    .line 98
    const v0, 0x7f0b00be

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->d:Landroid/widget/EditText;

    .line 99
    const v0, 0x7f0b00b6

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->l:Landroid/widget/ScrollView;

    .line 100
    const v0, 0x7f0b00c0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->g:Landroid/widget/CheckBox;

    .line 101
    const v0, 0x7f0b00bf

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->h:Landroid/widget/LinearLayout;

    .line 102
    const v0, 0x7f0b00b9

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->i:Landroid/widget/RadioButton;

    .line 103
    const v0, 0x7f0b00ba

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->j:Landroid/widget/RadioButton;

    .line 104
    const v0, 0x7f0b00bb

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->k:Landroid/widget/RadioButton;

    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->i:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->j:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->k:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    const v0, 0x7f0b00bd

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->e:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->e:Landroid/widget/TextView;

    const-string v1, "200"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/netease/cloudmusic/activity/ee;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ee;-><init>(Lcom/netease/cloudmusic/activity/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 125
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0xc8

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 126
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 127
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 130
    const v0, 0x7f0c01a5

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->add(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 131
    return v1
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 135
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const v1, 0x7f0c01a5

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->j:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    const v0, 0x7f0c019e

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 146
    :goto_0
    if-nez v5, :cond_4

    .line 147
    const v0, 0x7f0c01a2

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 160
    :cond_0
    :goto_1
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    return v0

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->k:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    const v0, 0x7f0c019f

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->i:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    const v0, 0x7f0c019d

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 144
    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    .line 149
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    const v0, 0x7f0b00bc

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 151
    const v0, 0x7f0c01a1

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 152
    :cond_5
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0b00be

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 153
    const v0, 0x7f0c01a3

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 155
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->j:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    move v3, v6

    .line 156
    :goto_2
    new-instance v0, Lcom/netease/cloudmusic/activity/ef;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/activity/ef;-><init>(Lcom/netease/cloudmusic/activity/FeedbackActivity;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ef;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    :cond_7
    move v3, v7

    .line 155
    goto :goto_2
.end method
