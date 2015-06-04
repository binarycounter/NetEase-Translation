.class public Lcom/netease/cloudmusic/fragment/EditNicknameFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:Ljava/lang/String; = "type"

.field public static final h:Ljava/lang/String; = "externalUserInfo"

.field public static final i:Ljava/lang/String; = "nickname"

.field private static final v:I = 0x5


# instance fields
.field private j:I

.field private k:Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;

.field private l:Lcom/netease/cloudmusic/c/e;

.field private m:Landroid/widget/EditText;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Ljava/lang/String;

.field private q:Landroid/support/v4/app/FragmentManager;

.field private r:Lcom/netease/cloudmusic/d/h;

.field private s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/String;

.field private u:Lcom/netease/cloudmusic/d/i;

.field private w:Lcom/netease/cloudmusic/fragment/fg;

.field private x:Lcom/netease/cloudmusic/d/bd;

.field private y:Lcom/netease/cloudmusic/activity/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 64
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->l:Lcom/netease/cloudmusic/c/e;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->p:Ljava/lang/String;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->s:Ljava/util/Map;

    .line 73
    new-instance v0, Lcom/netease/cloudmusic/fragment/fb;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/fb;-><init>(Lcom/netease/cloudmusic/fragment/EditNicknameFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->u:Lcom/netease/cloudmusic/d/i;

    .line 129
    new-instance v0, Lcom/netease/cloudmusic/fragment/fd;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/fd;-><init>(Lcom/netease/cloudmusic/fragment/EditNicknameFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->y:Lcom/netease/cloudmusic/activity/g;

    .line 345
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/EditNicknameFragment;Lcom/netease/cloudmusic/fragment/fg;)Lcom/netease/cloudmusic/fragment/fg;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->w:Lcom/netease/cloudmusic/fragment/fg;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/EditNicknameFragment;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->s:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/EditNicknameFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x7f02030a

    const v5, 0x7f020309

    const/4 v1, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 302
    .line 303
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->i(Ljava/lang/String;)I

    move-result v0

    .line 304
    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    const/16 v2, 0x1e

    if-le v0, v2, :cond_1

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343
    :goto_0
    return-void

    .line 307
    :cond_1
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 308
    const v0, 0x7f0c01c5

    .line 310
    :goto_1
    if-lez v0, :cond_2

    .line 311
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 312
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 313
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 316
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 317
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 318
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->o:Landroid/widget/TextView;

    const v1, 0x7f0c01c7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 319
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 322
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 323
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 324
    if-gez v0, :cond_6

    .line 325
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 326
    if-ne v0, v1, :cond_5

    .line 327
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->o:Landroid/widget/TextView;

    const v1, 0x7f0c01c2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 335
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 328
    :cond_5
    const/4 v1, -0x2

    if-ne v0, v1, :cond_4

    .line 329
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->o:Landroid/widget/TextView;

    const v1, 0x7f0c0428

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 331
    :cond_6
    if-ne v0, v4, :cond_4

    .line 332
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 333
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->o:Landroid/widget/TextView;

    const v1, 0x7f0c01c7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 338
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->r:Lcom/netease/cloudmusic/d/h;

    if-eqz v0, :cond_8

    .line 339
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->r:Lcom/netease/cloudmusic/d/h;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/d/h;->cancel(Z)Z

    .line 341
    :cond_8
    new-instance v0, Lcom/netease/cloudmusic/d/h;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->u:Lcom/netease/cloudmusic/d/i;

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/d/h;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/d/i;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->r:Lcom/netease/cloudmusic/d/h;

    .line 342
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->r:Lcom/netease/cloudmusic/d/h;

    new-array v1, v4, [Ljava/lang/String;

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/h;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/EditNicknameFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/EditNicknameFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->m:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/EditNicknameFragment;)Landroid/support/v4/app/FragmentManager;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->q:Landroid/support/v4/app/FragmentManager;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/EditNicknameFragment;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->j:I

    return v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/EditNicknameFragment;)Lcom/netease/cloudmusic/fragment/fg;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->w:Lcom/netease/cloudmusic/fragment/fg;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/EditNicknameFragment;)Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->k:Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/EditNicknameFragment;)Lcom/netease/cloudmusic/c/e;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->l:Lcom/netease/cloudmusic/c/e;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 392
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/activity/oj;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 99
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->x:Lcom/netease/cloudmusic/d/bd;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->x:Lcom/netease/cloudmusic/d/bd;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/d/bd;->cancel(Z)Z

    .line 105
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/d/bd;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/fragment/fc;

    invoke-direct {v2, p0, p1}, Lcom/netease/cloudmusic/fragment/fc;-><init>(Lcom/netease/cloudmusic/fragment/EditNicknameFragment;Lcom/netease/cloudmusic/activity/oj;)V

    invoke-direct {v0, v1, v3, v2}, Lcom/netease/cloudmusic/d/bd;-><init>(Landroid/content/Context;ZLcom/netease/cloudmusic/d/be;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->x:Lcom/netease/cloudmusic/d/bd;

    .line 124
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->clone()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->m:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->setNickname(Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->x:Lcom/netease/cloudmusic/d/bd;

    new-array v2, v4, [Lcom/netease/cloudmusic/meta/Profile;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/d/bd;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 159
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;->a(I)V

    .line 162
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->q:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    move v0, v1

    .line 186
    :goto_0
    return v0

    .line 166
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 167
    const v0, 0x7f0c01ca

    .line 182
    :goto_1
    if-ltz v0, :cond_6

    .line 183
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    move v0, v1

    .line 184
    goto :goto_0

    .line 168
    :cond_1
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->i(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x4

    if-ge v4, v5, :cond_2

    .line 169
    const v0, 0x7f0c01c3

    goto :goto_1

    .line 170
    :cond_2
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->i(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x1e

    if-le v4, v5, :cond_3

    .line 171
    const v0, 0x7f0c01c4

    goto :goto_1

    .line 172
    :cond_3
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 173
    const v0, 0x7f0c01c5

    goto :goto_1

    .line 174
    :cond_4
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->s:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 175
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->s:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 176
    if-ne v0, v3, :cond_5

    .line 177
    const v0, 0x7f0c01c2

    goto :goto_1

    .line 178
    :cond_5
    const/4 v4, -0x2

    if-ne v0, v4, :cond_7

    .line 179
    const v0, 0x7f0c0428

    goto :goto_1

    :cond_6
    move v0, v2

    .line 186
    goto :goto_0

    :cond_7
    move v0, v3

    goto :goto_1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 190
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onAttach(Landroid/app/Activity;)V

    .line 191
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->t:Ljava/lang/String;

    .line 192
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 213
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 214
    if-eqz v1, :cond_0

    const-string v0, "type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    const-string v0, "type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->j:I

    .line 216
    const-string v0, "externalUserInfo"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->k:Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;

    .line 217
    const-string v0, "nickname"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->p:Ljava/lang/String;

    .line 218
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 219
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->p:Ljava/lang/String;

    .line 222
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->q:Landroid/support/v4/app/FragmentManager;

    .line 223
    iget v0, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->j:I

    if-ne v0, v2, :cond_1

    .line 224
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/LoginActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->y:Lcom/netease/cloudmusic/activity/g;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Lcom/netease/cloudmusic/activity/g;)V

    .line 226
    :cond_1
    const v0, 0x7f0300b5

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 227
    const v0, 0x7f0b033a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->m:Landroid/widget/EditText;

    .line 228
    const v0, 0x7f0b0339

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->n:Landroid/widget/TextView;

    .line 229
    const v0, 0x7f0b033b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->o:Landroid/widget/TextView;

    .line 230
    iget v0, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->j:I

    if-ne v0, v2, :cond_3

    .line 231
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    const v2, 0x7f0c02e0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->setTitle(I)V

    .line 232
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->m:Landroid/widget/EditText;

    new-instance v2, Lcom/netease/cloudmusic/fragment/fe;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/fe;-><init>(Lcom/netease/cloudmusic/fragment/EditNicknameFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 274
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->k:Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;

    if-eqz v0, :cond_2

    .line 275
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->m:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->k:Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 277
    :cond_2
    return-object v1

    .line 234
    :cond_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    const v2, 0x7f0c02df

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->setTitle(I)V

    .line 235
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->n:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->m:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onDetach()V
    .locals 3

    .prologue
    .line 195
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onDetach()V

    .line 196
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 197
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->m:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 198
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->m:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 200
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 208
    :cond_1
    :goto_0
    return-void

    .line 201
    :cond_2
    iget v0, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 202
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->invalidateOptionsMenu()V

    .line 206
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 297
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onResume()V

    .line 298
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->h()V

    .line 299
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 282
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onStart()V

    .line 283
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/netease/cloudmusic/fragment/ff;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ff;-><init>(Lcom/netease/cloudmusic/fragment/EditNicknameFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 292
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 293
    return-void
.end method
