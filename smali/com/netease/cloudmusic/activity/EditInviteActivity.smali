.class public Lcom/netease/cloudmusic/activity/EditInviteActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# instance fields
.field private a:I

.field private g:Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/TextView;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Lcom/netease/cloudmusic/activity/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/EditInviteActivity;->j:Ljava/lang/String;

    .line 44
    const/16 v0, 0x8c

    iput v0, p0, Lcom/netease/cloudmusic/activity/EditInviteActivity;->k:I

    .line 136
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/EditInviteActivity;)Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EditInviteActivity;->g:Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;)V
    .locals 2

    .prologue
    .line 200
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/EditInviteActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    const-string v1, "LAAVGw0VIDweBg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 202
    const-string v1, "LAAVGw0VMSsaEQs="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 203
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 204
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/EditInviteActivity;Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/EditInviteActivity;->a(Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;)V

    return-void
.end method

.method private a(Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 127
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EditInviteActivity;->l:Lcom/netease/cloudmusic/activity/t;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EditInviteActivity;->l:Lcom/netease/cloudmusic/activity/t;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/t;->cancel(Z)Z

    .line 130
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/activity/t;

    invoke-direct {v0, p0, p0}, Lcom/netease/cloudmusic/activity/t;-><init>(Lcom/netease/cloudmusic/activity/EditInviteActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/EditInviteActivity;->l:Lcom/netease/cloudmusic/activity/t;

    .line 131
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EditInviteActivity;->l:Lcom/netease/cloudmusic/activity/t;

    new-array v1, v1, [Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/t;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 132
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/EditInviteActivity;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/netease/cloudmusic/activity/EditInviteActivity;->k:I

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/EditInviteActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EditInviteActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/EditInviteActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EditInviteActivity;->h:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/EditInviteActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EditInviteActivity;->j:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x7f0702e6

    const v7, 0x7f07009e

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 53
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const v0, 0x7f0702e1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/EditInviteActivity;->setTitle(I)V

    .line 55
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/EditInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 56
    const-string v1, "LAAVGw0VIDweBg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/activity/EditInviteActivity;->a:I

    .line 57
    const-string v1, "LAAVGw0VMSsaEQs="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/EditInviteActivity;->g:Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    .line 58
    const v0, 0x7f0702e8

    new-array v1, v6, [Ljava/lang/Object;

    sget-object v2, Lcom/netease/cloudmusic/h/c;->a:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/activity/EditInviteActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/EditInviteActivity;->j:Ljava/lang/String;

    .line 59
    iget v0, p0, Lcom/netease/cloudmusic/activity/EditInviteActivity;->k:I

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EditInviteActivity;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/netease/cloudmusic/activity/EditInviteActivity;->k:I

    .line 60
    const v0, 0x7f030035

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/EditInviteActivity;->setContentView(I)V

    .line 61
    const v0, 0x7f0e0102

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/EditInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/EditInviteActivity;->h:Landroid/widget/EditText;

    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EditInviteActivity;->h:Landroid/widget/EditText;

    new-instance v1, Lcom/netease/cloudmusic/activity/EditInviteActivity$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/EditInviteActivity$1;-><init>(Lcom/netease/cloudmusic/activity/EditInviteActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EditInviteActivity;->h:Landroid/widget/EditText;

    new-instance v1, Lcom/netease/cloudmusic/activity/EditInviteActivity$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/EditInviteActivity$2;-><init>(Lcom/netease/cloudmusic/activity/EditInviteActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 91
    const v0, 0x7f0e0103

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/EditInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/EditInviteActivity;->i:Landroid/widget/TextView;

    .line 93
    const-string v0, ""

    .line 94
    iget v1, p0, Lcom/netease/cloudmusic/activity/EditInviteActivity;->a:I

    if-ne v1, v6, :cond_1

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/EditInviteActivity;->g:Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getExternalNickname()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v7, v1}, Lcom/netease/cloudmusic/activity/EditInviteActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ZQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v8}, Lcom/netease/cloudmusic/activity/EditInviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EditInviteActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 101
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/netease/cloudmusic/activity/EditInviteActivity$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/EditInviteActivity$3;-><init>(Lcom/netease/cloudmusic/activity/EditInviteActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EditInviteActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 109
    return-void

    .line 96
    :cond_1
    iget v1, p0, Lcom/netease/cloudmusic/activity/EditInviteActivity;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/EditInviteActivity;->g:Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getExternalUserName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v7, v1}, Lcom/netease/cloudmusic/activity/EditInviteActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ZQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v8}, Lcom/netease/cloudmusic/activity/EditInviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 113
    const v0, 0x7f0702df

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/EditInviteActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 114
    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 119
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 120
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EditInviteActivity;->g:Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/activity/EditInviteActivity;->a(Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;)V

    .line 123
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
