.class public Lcom/netease/cloudmusic/activity/ReportActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "thread_id"

.field public static final d:Ljava/lang/String; = "comment_id"

.field public static final e:Ljava/lang/String; = "combind_id"

.field public static final f:Ljava/lang/String; = "user_id"

.field public static final g:Ljava/lang/String; = "report_type"


# instance fields
.field private h:Ljava/lang/String;

.field private i:J

.field private j:Ljava/lang/String;

.field private k:J

.field private l:I

.field private m:Landroid/widget/EditText;

.field private n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ReportActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ReportActivity;->m:Landroid/widget/EditText;

    return-object v0
.end method

.method public static a(Landroid/content/Context;JI)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 140
    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v4, v1

    move-wide v5, p1

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/netease/cloudmusic/activity/ReportActivity;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;JI)V

    .line 141
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .prologue
    .line 136
    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lcom/netease/cloudmusic/activity/ReportActivity;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;JI)V

    .line 137
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;JI)V
    .locals 2

    .prologue
    .line 144
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/ReportActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    const-string v1, "thread_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    const-string v1, "comment_id"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 147
    const-string v1, "combind_id"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    const-string v1, "user_id"

    invoke-virtual {v0, v1, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 149
    const-string v1, "report_type"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 151
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/ReportActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ReportActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 42
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const v0, 0x7f0c065b

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ReportActivity;->setTitle(I)V

    .line 44
    const v0, 0x7f030054

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ReportActivity;->setContentView(I)V

    .line 46
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ReportActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 47
    const-string v1, "thread_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/ReportActivity;->h:Ljava/lang/String;

    .line 48
    const-string v1, "comment_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/cloudmusic/activity/ReportActivity;->i:J

    .line 49
    const-string v1, "combind_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/ReportActivity;->j:Ljava/lang/String;

    .line 50
    const-string v1, "user_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/cloudmusic/activity/ReportActivity;->k:J

    .line 51
    const-string v1, "report_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/ReportActivity;->l:I

    .line 53
    const v0, 0x7f0b0179

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ReportActivity;->m:Landroid/widget/EditText;

    .line 54
    const v0, 0x7f0b009e

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ReportActivity;->n:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ReportActivity;->m:Landroid/widget/EditText;

    new-instance v1, Lcom/netease/cloudmusic/activity/qc;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/qc;-><init>(Lcom/netease/cloudmusic/activity/ReportActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 103
    const/4 v0, 0x0

    const v1, 0x7f0c01a5

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/ReportActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v0, v2, v2, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 104
    return v2
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 109
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 110
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ReportActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 112
    if-nez v2, :cond_0

    .line 113
    const v0, 0x7f0c065c

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    move v0, v1

    .line 132
    :goto_0
    return v0

    .line 116
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8c

    if-le v2, v3, :cond_1

    .line 117
    const v0, 0x7f0c042d

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_1
    new-instance v2, Lcom/netease/cloudmusic/d/al;

    iget v3, p0, Lcom/netease/cloudmusic/activity/ReportActivity;->l:I

    invoke-direct {v2, p0, v3, v0}, Lcom/netease/cloudmusic/d/al;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 121
    new-instance v0, Lcom/netease/cloudmusic/activity/qe;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/qe;-><init>(Lcom/netease/cloudmusic/activity/ReportActivity;)V

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/d/al;->a(Lcom/netease/cloudmusic/d/am;)V

    .line 129
    iget v0, p0, Lcom/netease/cloudmusic/activity/ReportActivity;->l:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ReportActivity;->h:Ljava/lang/String;

    aput-object v3, v0, v6

    iget-wide v4, p0, Lcom/netease/cloudmusic/activity/ReportActivity;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ReportActivity;->j:Ljava/lang/String;

    aput-object v3, v0, v1

    .line 130
    :goto_1
    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/d/al;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 132
    :cond_2
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 129
    :cond_3
    new-array v0, v1, [Ljava/lang/Long;

    iget-wide v4, p0, Lcom/netease/cloudmusic/activity/ReportActivity;->k:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    goto :goto_1
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 89
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onStart()V

    .line 90
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/netease/cloudmusic/activity/qd;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/qd;-><init>(Lcom/netease/cloudmusic/activity/ReportActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 99
    return-void
.end method
