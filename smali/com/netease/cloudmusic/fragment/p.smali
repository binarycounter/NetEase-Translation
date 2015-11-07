.class public Lcom/netease/cloudmusic/fragment/p;
.super Lcom/netease/cloudmusic/fragment/bl;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:Lcom/netease/cloudmusic/ui/EditTextWithClear;

.field private c:Landroid/support/v4/app/FragmentManager;

.field private d:Lcom/netease/cloudmusic/fragment/q;

.field private e:Lcom/netease/cloudmusic/activity/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    .line 39
    new-instance v0, Lcom/netease/cloudmusic/fragment/p$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/p$1;-><init>(Lcom/netease/cloudmusic/fragment/p;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/p;->e:Lcom/netease/cloudmusic/activity/a;

    .line 117
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/p;Lcom/netease/cloudmusic/fragment/q;)Lcom/netease/cloudmusic/fragment/q;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/p;->d:Lcom/netease/cloudmusic/fragment/q;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/p;)Lcom/netease/cloudmusic/ui/EditTextWithClear;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/p;->b:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/p;)Lcom/netease/cloudmusic/fragment/q;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/p;->d:Lcom/netease/cloudmusic/fragment/q;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/p;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/netease/cloudmusic/fragment/p;->a:I

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/p;)Landroid/support/v4/app/FragmentManager;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/p;->c:Landroid/support/v4/app/FragmentManager;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x7f0d009e

    .line 77
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/p;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActionMenuWrapperActivity;

    .line 78
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/p;->e:Lcom/netease/cloudmusic/activity/a;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ActionMenuWrapperActivity;->a(Lcom/netease/cloudmusic/activity/a;)V

    .line 79
    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActionMenuWrapperActivity;->invalidateOptionsMenu()V

    .line 80
    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActionMenuWrapperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "NgEWABoVKzEXExc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/p;->a:I

    .line 81
    const v0, 0x7f0300e6

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 82
    const v0, 0x7f0e0439

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/EditTextWithClear;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/p;->b:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    .line 84
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/p;->b:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/p;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d009a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->setTextColor(I)V

    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/p;->b:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/p;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d009f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->setHintTextColor(I)V

    .line 87
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/p;->b:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/p;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/p;->b:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/p;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 89
    const v0, 0x7f0e0438

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/p;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/p;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/p;->c:Landroid/support/v4/app/FragmentManager;

    .line 92
    return-object v1
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 97
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onStart()V

    .line 98
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/netease/cloudmusic/fragment/p$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/p$2;-><init>(Lcom/netease/cloudmusic/fragment/p;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/p;->b:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->requestFocus()Z

    .line 108
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/p;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "LAATBw0vGSAaCx0d"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 113
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/p;->b:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 114
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onStop()V

    .line 115
    return-void
.end method
