.class public Lcom/netease/cloudmusic/activity/BindPassActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# instance fields
.field private a:I

.field private g:Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/netease/cloudmusic/activity/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 101
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/BindPassActivity;)Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindPassActivity;->g:Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 142
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/BindPassActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 144
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/BindPassActivity;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/netease/cloudmusic/activity/BindPassActivity;->a:I

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x7f0d009f

    const v3, 0x7f0d009a

    .line 42
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const v0, 0x7f0700cc

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindPassActivity;->setTitle(I)V

    .line 44
    const v0, 0x7f030024

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindPassActivity;->setContentView(I)V

    .line 45
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/BindPassActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "NgEWABoV"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/BindPassActivity;->a:I

    .line 46
    const v0, 0x7f0e00a5

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindPassActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindPassActivity;->g:Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;

    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindPassActivity;->g:Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;

    new-instance v1, Lcom/netease/cloudmusic/adapter/a;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/adapter/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 48
    const v0, 0x7f0e00a6

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindPassActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindPassActivity;->h:Landroid/widget/TextView;

    .line 49
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindPassActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/BindPassActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindPassActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/BindPassActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 52
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindPassActivity;->g:Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/BindPassActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;->setTextColor(I)V

    .line 53
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindPassActivity;->g:Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/BindPassActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;->setHintTextColor(I)V

    .line 55
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 74
    const/4 v0, 0x0

    const v1, 0x7f0700c8

    invoke-interface {p1, v0, v2, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 75
    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 80
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 81
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/BindPassActivity;->g:Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/BindPassActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 84
    const v1, 0x7f0702d8

    invoke-static {p0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 98
    :goto_0
    return v0

    .line 87
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 88
    const v1, 0x7f0702d9

    invoke-static {p0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 91
    :cond_1
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/BindPassActivity;->i:Lcom/netease/cloudmusic/activity/j;

    if-eqz v3, :cond_2

    .line 92
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/BindPassActivity;->i:Lcom/netease/cloudmusic/activity/j;

    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/activity/j;->cancel(Z)Z

    .line 94
    :cond_2
    new-instance v3, Lcom/netease/cloudmusic/activity/j;

    invoke-direct {v3, p0, p0}, Lcom/netease/cloudmusic/activity/j;-><init>(Lcom/netease/cloudmusic/activity/BindPassActivity;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/netease/cloudmusic/activity/BindPassActivity;->i:Lcom/netease/cloudmusic/activity/j;

    .line 95
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/BindPassActivity;->i:Lcom/netease/cloudmusic/activity/j;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/activity/j;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 98
    :cond_3
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 59
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onStart()V

    .line 60
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/netease/cloudmusic/activity/BindPassActivity$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/BindPassActivity$1;-><init>(Lcom/netease/cloudmusic/activity/BindPassActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindPassActivity;->g:Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;->requestFocus()Z

    .line 70
    return-void
.end method
