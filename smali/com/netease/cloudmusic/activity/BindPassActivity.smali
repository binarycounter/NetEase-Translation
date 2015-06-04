.class public Lcom/netease/cloudmusic/activity/BindPassActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "source"

.field public static final d:I = 0x1


# instance fields
.field private e:I

.field private f:Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/netease/cloudmusic/activity/ba;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 93
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/BindPassActivity;)Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindPassActivity;->f:Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 133
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/BindPassActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 135
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/BindPassActivity;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/netease/cloudmusic/activity/BindPassActivity;->e:I

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 41
    const v0, 0x7f0c062d

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindPassActivity;->setTitle(I)V

    .line 42
    const v0, 0x7f030020

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindPassActivity;->setContentView(I)V

    .line 43
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/BindPassActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/BindPassActivity;->e:I

    .line 44
    const v0, 0x7f0b005b

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindPassActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindPassActivity;->f:Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;

    .line 45
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindPassActivity;->f:Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;

    new-instance v1, Lcom/netease/cloudmusic/a/a;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 46
    const v0, 0x7f0b005c

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindPassActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindPassActivity;->g:Landroid/widget/TextView;

    .line 47
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 66
    const/4 v0, 0x0

    const v1, 0x7f0c02e4

    invoke-interface {p1, v0, v2, v2, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 67
    return v2
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 72
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 73
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/BindPassActivity;->f:Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/BindPassActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 76
    const v1, 0x7f0c0036

    invoke-static {p0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 90
    :goto_0
    return v0

    .line 79
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 80
    const v1, 0x7f0c0037

    invoke-static {p0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 83
    :cond_1
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/BindPassActivity;->h:Lcom/netease/cloudmusic/activity/ba;

    if-eqz v3, :cond_2

    .line 84
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/BindPassActivity;->h:Lcom/netease/cloudmusic/activity/ba;

    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/activity/ba;->cancel(Z)Z

    .line 86
    :cond_2
    new-instance v3, Lcom/netease/cloudmusic/activity/ba;

    invoke-direct {v3, p0, p0}, Lcom/netease/cloudmusic/activity/ba;-><init>(Lcom/netease/cloudmusic/activity/BindPassActivity;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/netease/cloudmusic/activity/BindPassActivity;->h:Lcom/netease/cloudmusic/activity/ba;

    .line 87
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/BindPassActivity;->h:Lcom/netease/cloudmusic/activity/ba;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/activity/ba;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 90
    :cond_3
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 51
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onStart()V

    .line 52
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/netease/cloudmusic/activity/az;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/az;-><init>(Lcom/netease/cloudmusic/activity/BindPassActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindPassActivity;->f:Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;->requestFocus()Z

    .line 62
    return-void
.end method
