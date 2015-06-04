.class public Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:Ljava/lang/String; = "action"

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field private static final k:I = 0x2


# instance fields
.field private g:Lcom/netease/cloudmusic/c/e;

.field private h:I

.field private i:Landroid/widget/EditText;

.field private j:Landroid/support/v4/app/FragmentManager;

.field private l:Lcom/netease/cloudmusic/fragment/kk;

.field private m:I

.field private n:Lcom/netease/cloudmusic/activity/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 32
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;->g:Lcom/netease/cloudmusic/c/e;

    .line 49
    new-instance v0, Lcom/netease/cloudmusic/fragment/ki;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/ki;-><init>(Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;->n:Lcom/netease/cloudmusic/activity/g;

    .line 121
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;->h:I

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;Lcom/netease/cloudmusic/fragment/kk;)Lcom/netease/cloudmusic/fragment/kk;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;->l:Lcom/netease/cloudmusic/fragment/kk;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;->i:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;)Lcom/netease/cloudmusic/fragment/kk;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;->l:Lcom/netease/cloudmusic/fragment/kk;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;)Landroid/support/v4/app/FragmentManager;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;->j:Landroid/support/v4/app/FragmentManager;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;)Lcom/netease/cloudmusic/c/e;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;->g:Lcom/netease/cloudmusic/c/e;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;->m:I

    return v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;->h:I

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;->j:Landroid/support/v4/app/FragmentManager;

    .line 94
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/LoginActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;->n:Lcom/netease/cloudmusic/activity/g;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Lcom/netease/cloudmusic/activity/g;)V

    .line 95
    const v0, 0x7f0300b7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 96
    const v0, 0x7f0b0341

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;->i:Landroid/widget/EditText;

    .line 97
    iget v0, p0, Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;->h:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 98
    const v0, 0x7f0c02de

    iput v0, p0, Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;->m:I

    .line 102
    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/LoginActivity;

    iget v2, p0, Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;->m:I

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/activity/LoginActivity;->setTitle(I)V

    .line 103
    return-object v1

    .line 100
    :cond_1
    const v0, 0x7f0c0143

    iput v0, p0, Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;->m:I

    goto :goto_0
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 108
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onStart()V

    .line 109
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/netease/cloudmusic/fragment/kj;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/kj;-><init>(Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 118
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 119
    return-void
.end method
