.class public Lcom/netease/cloudmusic/activity/ReportActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:J

.field private j:I

.field private k:J

.field private l:Landroid/widget/EditText;

.field private m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ReportActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ReportActivity;->l:Landroid/widget/EditText;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;JJI)V
    .locals 3

    .prologue
    .line 145
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/ReportActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    const-string v1, "MQYRFxgUKywK"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const-string v1, "JgEOHxweABoHBw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 148
    const-string v1, "JgEOEBAeEBoHBw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const-string v1, "MB0GACYZEA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 150
    const-string v1, "MRwCERIvHSE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p7, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 151
    const-string v1, "NwsTHQsEKzEXExc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 152
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 153
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/ReportActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ReportActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 46
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 47
    const v0, 0x7f07077e

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ReportActivity;->setTitle(I)V

    .line 48
    const v0, 0x7f030062

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ReportActivity;->setContentView(I)V

    .line 50
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ReportActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 51
    const-string v1, "MQYRFxgUKywK"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/ReportActivity;->a:Ljava/lang/String;

    .line 52
    const-string v1, "JgEOHxweABoHBw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/cloudmusic/activity/ReportActivity;->g:J

    .line 53
    const-string v1, "JgEOEBAeEBoHBw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/ReportActivity;->h:Ljava/lang/String;

    .line 54
    const-string v1, "MB0GACYZEA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/cloudmusic/activity/ReportActivity;->i:J

    .line 55
    const-string v1, "MRwCERIvHSE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/cloudmusic/activity/ReportActivity;->k:J

    .line 56
    const-string v1, "NwsTHQsEKzEXExc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/ReportActivity;->j:I

    .line 59
    const v0, 0x7f0e023e

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ReportActivity;->l:Landroid/widget/EditText;

    .line 60
    const v0, 0x7f0e00e7

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ReportActivity;->m:Landroid/widget/TextView;

    .line 62
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ReportActivity;->l:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ReportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0099

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ReportActivity;->l:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ReportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d009c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ReportActivity;->l:Landroid/widget/EditText;

    new-instance v1, Lcom/netease/cloudmusic/activity/ReportActivity$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ReportActivity$1;-><init>(Lcom/netease/cloudmusic/activity/ReportActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 96
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 114
    const/4 v0, 0x0

    const v1, 0x7f070140

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/ReportActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v0, v2, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 115
    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 13

    .prologue
    const/4 v0, 0x1

    .line 120
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 121
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ReportActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 122
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    .line 123
    if-nez v1, :cond_0

    .line 124
    const v1, 0x7f07052f

    invoke-static {p0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 141
    :goto_0
    return v0

    .line 127
    :cond_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8c

    if-le v1, v2, :cond_1

    .line 128
    const v1, 0x7f0702cc

    invoke-static {p0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 131
    :cond_1
    new-instance v12, Lcom/netease/cloudmusic/activity/ReportActivity$3;

    invoke-direct {v12, p0}, Lcom/netease/cloudmusic/activity/ReportActivity$3;-><init>(Lcom/netease/cloudmusic/activity/ReportActivity;)V

    .line 139
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ReportActivity;->a:Ljava/lang/String;

    iget-wide v3, p0, Lcom/netease/cloudmusic/activity/ReportActivity;->g:J

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/ReportActivity;->h:Ljava/lang/String;

    iget-wide v6, p0, Lcom/netease/cloudmusic/activity/ReportActivity;->i:J

    iget-wide v8, p0, Lcom/netease/cloudmusic/activity/ReportActivity;->k:J

    iget v10, p0, Lcom/netease/cloudmusic/activity/ReportActivity;->j:I

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lcom/netease/cloudmusic/c/aa;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;JJILjava/lang/String;Lcom/netease/cloudmusic/c/ab;)V

    .line 141
    :cond_2
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 100
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onStart()V

    .line 101
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/netease/cloudmusic/activity/ReportActivity$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ReportActivity$2;-><init>(Lcom/netease/cloudmusic/activity/ReportActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 110
    return-void
.end method
