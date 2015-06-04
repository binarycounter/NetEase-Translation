.class public Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# static fields
.field private static final e:I = 0x1f


# instance fields
.field private a:I

.field private b:Lcom/netease/cloudmusic/ui/EditTextWithClear;

.field private c:Landroid/support/v4/app/FragmentManager;

.field private d:Lcom/netease/cloudmusic/fragment/bg;

.field private f:Lcom/netease/cloudmusic/activity/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 37
    new-instance v0, Lcom/netease/cloudmusic/fragment/be;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/be;-><init>(Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;->f:Lcom/netease/cloudmusic/activity/g;

    .line 107
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;Lcom/netease/cloudmusic/fragment/bg;)Lcom/netease/cloudmusic/fragment/bg;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;->d:Lcom/netease/cloudmusic/fragment/bg;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;)Lcom/netease/cloudmusic/ui/EditTextWithClear;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;->b:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;)Lcom/netease/cloudmusic/fragment/bg;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;->d:Lcom/netease/cloudmusic/fragment/bg;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;->a:I

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;)Landroid/support/v4/app/FragmentManager;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;->c:Landroid/support/v4/app/FragmentManager;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActionMenuWrapperActivity;

    .line 76
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;->f:Lcom/netease/cloudmusic/activity/g;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ActionMenuWrapperActivity;->a(Lcom/netease/cloudmusic/activity/g;)V

    .line 77
    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActionMenuWrapperActivity;->invalidateOptionsMenu()V

    .line 78
    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActionMenuWrapperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;->a:I

    .line 79
    const v0, 0x7f0300b7

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 80
    const v0, 0x7f0b0341

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/EditTextWithClear;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;->b:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    .line 81
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;->c:Landroid/support/v4/app/FragmentManager;

    .line 82
    return-object v1
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 87
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onStart()V

    .line 88
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/netease/cloudmusic/fragment/bf;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/bf;-><init>(Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 97
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;->b:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->requestFocus()Z

    .line 98
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 103
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;->b:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 104
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onStop()V

    .line 105
    return-void
.end method
