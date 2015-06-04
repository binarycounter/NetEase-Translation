.class public Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0xd

.field public static final d:I = 0xe

.field public static final e:I = 0xf

.field public static final f:I = 0x10

.field public static final g:I = 0x11

.field public static final h:I = 0x12

.field public static final i:I = 0x13

.field public static final j:Ljava/lang/String; = "action"

.field public static final k:Ljava/lang/String; = "phone_num"

.field public static final l:Ljava/lang/String; = "title"

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x3

.field private static final x:I = 0x3d


# instance fields
.field private A:I

.field private B:Lcom/netease/cloudmusic/activity/g;

.field private C:Landroid/os/CountDownTimer;

.field private p:Lcom/netease/cloudmusic/c/e;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/EditText;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/support/v4/app/FragmentManager;

.field private y:Lcom/netease/cloudmusic/fragment/kh;

.field private z:Lcom/netease/cloudmusic/fragment/kg;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 39
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->p:Lcom/netease/cloudmusic/c/e;

    .line 75
    new-instance v0, Lcom/netease/cloudmusic/fragment/kc;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/kc;-><init>(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->B:Lcom/netease/cloudmusic/activity/g;

    .line 106
    new-instance v0, Lcom/netease/cloudmusic/fragment/kd;

    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/fragment/kd;-><init>(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;JJ)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->C:Landroid/os/CountDownTimer;

    .line 272
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->q:I

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;Lcom/netease/cloudmusic/fragment/kg;)Lcom/netease/cloudmusic/fragment/kg;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->z:Lcom/netease/cloudmusic/fragment/kg;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;Lcom/netease/cloudmusic/fragment/kh;)Lcom/netease/cloudmusic/fragment/kh;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->y:Lcom/netease/cloudmusic/fragment/kh;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->t:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)Lcom/netease/cloudmusic/fragment/kg;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->z:Lcom/netease/cloudmusic/fragment/kg;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)Landroid/support/v4/app/FragmentManager;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->w:Landroid/support/v4/app/FragmentManager;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)Lcom/netease/cloudmusic/fragment/kh;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->y:Lcom/netease/cloudmusic/fragment/kh;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)Lcom/netease/cloudmusic/c/e;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->p:Lcom/netease/cloudmusic/c/e;

    return-object v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->A:I

    return v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)Landroid/os/CountDownTimer;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->C:Landroid/os/CountDownTimer;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 124
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "phone_num"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->q:I

    .line 127
    const-string v1, "phone_num"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->r:Ljava/lang/String;

    .line 128
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->A:I

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/LoginActivity;

    iget v1, p0, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->A:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->setTitle(I)V

    .line 131
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->w:Landroid/support/v4/app/FragmentManager;

    .line 132
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/LoginActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->B:Lcom/netease/cloudmusic/activity/g;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Lcom/netease/cloudmusic/activity/g;)V

    .line 134
    const v0, 0x7f0300b6

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 135
    const v0, 0x7f0b033c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->s:Landroid/widget/TextView;

    .line 136
    const v0, 0x7f0c033b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->r:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {p0, v0, v2}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 137
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 138
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v4, -0xc77f53

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x11

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 139
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    const v0, 0x7f0b033d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/EditTextWithClear;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->t:Landroid/widget/EditText;

    .line 142
    const v0, 0x7f0b033e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->v:Landroid/widget/TextView;

    .line 143
    const v0, 0x7f0b033f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->u:Landroid/widget/TextView;

    .line 144
    new-instance v0, Landroid/text/SpannableString;

    const v2, 0x7f0c014d

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 145
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v2, v6, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 146
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->u:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ke;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ke;-><init>(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 158
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->C:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 159
    return-object v1
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 164
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onStart()V

    .line 165
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/netease/cloudmusic/fragment/kf;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/kf;-><init>(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 175
    return-void
.end method
