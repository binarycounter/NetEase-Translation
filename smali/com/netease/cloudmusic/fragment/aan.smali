.class Lcom/netease/cloudmusic/fragment/aan;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/activity/g;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/VerifyFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/VerifyFragment;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/aan;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 170
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aan;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 171
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/aan;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->c(Lcom/netease/cloudmusic/fragment/VerifyFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 172
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/aan;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->e(Lcom/netease/cloudmusic/fragment/VerifyFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 173
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aan;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->j(Lcom/netease/cloudmusic/fragment/VerifyFragment;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 174
    return-void
.end method

.method public a(Lcom/actionbarsherlock/view/Menu;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 177
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/aan;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0c0147

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v3, v0, v3, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 178
    return-void
.end method

.method public a(Lcom/actionbarsherlock/view/MenuItem;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, -0x1

    const/4 v8, 0x1

    .line 105
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v10, :cond_1

    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aan;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->d(Lcom/netease/cloudmusic/fragment/VerifyFragment;)I

    move-result v0

    if-ne v0, v8, :cond_c

    .line 107
    const-string v0, "a221"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aan;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->c(Lcom/netease/cloudmusic/fragment/VerifyFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 110
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aan;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->e(Lcom/netease/cloudmusic/fragment/VerifyFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    const v1, 0x7f0c01ca

    .line 135
    :cond_0
    :goto_0
    if-ltz v1, :cond_a

    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aan;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 167
    :cond_1
    :goto_1
    return-void

    .line 113
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    const v1, 0x7f0c01cb

    goto :goto_0

    .line 115
    :cond_3
    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->i(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x4

    if-ge v0, v4, :cond_4

    .line 116
    const v1, 0x7f0c01c3

    goto :goto_0

    .line 117
    :cond_4
    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->i(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x1e

    if-le v0, v4, :cond_5

    .line 118
    const v1, 0x7f0c01c4

    goto :goto_0

    .line 119
    :cond_5
    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 120
    const v1, 0x7f0c01c5

    goto :goto_0

    .line 121
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x6

    if-ge v0, v4, :cond_7

    .line 122
    const v1, 0x7f0c01cc

    .line 123
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aan;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->e(Lcom/netease/cloudmusic/fragment/VerifyFragment;)Landroid/widget/EditText;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 124
    :cond_7
    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 125
    const v1, 0x7f0c0437

    .line 126
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aan;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->e(Lcom/netease/cloudmusic/fragment/VerifyFragment;)Landroid/widget/EditText;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 127
    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aan;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->a(Lcom/netease/cloudmusic/fragment/VerifyFragment;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aan;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->a(Lcom/netease/cloudmusic/fragment/VerifyFragment;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 129
    if-ne v0, v1, :cond_9

    .line 130
    const v1, 0x7f0c01c2

    goto/16 :goto_0

    .line 131
    :cond_9
    const/4 v4, -0x2

    if-ne v0, v4, :cond_0

    .line 132
    const v1, 0x7f0c0428

    goto/16 :goto_0

    .line 139
    :cond_a
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aan;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->f(Lcom/netease/cloudmusic/fragment/VerifyFragment;)Lcom/netease/cloudmusic/fragment/aar;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 140
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aan;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->f(Lcom/netease/cloudmusic/fragment/VerifyFragment;)Lcom/netease/cloudmusic/fragment/aar;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/netease/cloudmusic/fragment/aar;->cancel(Z)Z

    .line 142
    :cond_b
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aan;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    new-instance v1, Lcom/netease/cloudmusic/fragment/aar;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/aan;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/aan;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/aan;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    const v7, 0x7f0c01cd

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/netease/cloudmusic/fragment/aar;-><init>(Lcom/netease/cloudmusic/fragment/VerifyFragment;Landroid/content/Context;Lcom/netease/cloudmusic/fragment/FragmentBase;I)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->a(Lcom/netease/cloudmusic/fragment/VerifyFragment;Lcom/netease/cloudmusic/fragment/aar;)Lcom/netease/cloudmusic/fragment/aar;

    .line 143
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aan;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->f(Lcom/netease/cloudmusic/fragment/VerifyFragment;)Lcom/netease/cloudmusic/fragment/aar;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/aan;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->g(Lcom/netease/cloudmusic/fragment/VerifyFragment;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v11

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v8

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/aan;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->h(Lcom/netease/cloudmusic/fragment/VerifyFragment;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v9

    aput-object v2, v1, v10

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/aar;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    .line 144
    :cond_c
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aan;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->d(Lcom/netease/cloudmusic/fragment/VerifyFragment;)I

    move-result v0

    if-ne v0, v9, :cond_1

    .line 146
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aan;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->e(Lcom/netease/cloudmusic/fragment/VerifyFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 148
    const v0, 0x7f0c01cb

    .line 156
    :goto_2
    if-ltz v0, :cond_f

    .line 157
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/aan;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 149
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x6

    if-ge v0, v3, :cond_e

    .line 150
    const v0, 0x7f0c01cc

    .line 151
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/aan;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->e(Lcom/netease/cloudmusic/fragment/VerifyFragment;)Landroid/widget/EditText;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 152
    :cond_e
    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 153
    const v0, 0x7f0c0437

    .line 154
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/aan;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->e(Lcom/netease/cloudmusic/fragment/VerifyFragment;)Landroid/widget/EditText;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 160
    :cond_f
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aan;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->i(Lcom/netease/cloudmusic/fragment/VerifyFragment;)Lcom/netease/cloudmusic/fragment/aas;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 161
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aan;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->i(Lcom/netease/cloudmusic/fragment/VerifyFragment;)Lcom/netease/cloudmusic/fragment/aas;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/netease/cloudmusic/fragment/aas;->cancel(Z)Z

    .line 163
    :cond_10
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aan;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    new-instance v1, Lcom/netease/cloudmusic/fragment/aas;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/aan;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/aan;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f0c01d4

    invoke-direct {v1, v3, v4, v5}, Lcom/netease/cloudmusic/fragment/aas;-><init>(Lcom/netease/cloudmusic/fragment/VerifyFragment;Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->a(Lcom/netease/cloudmusic/fragment/VerifyFragment;Lcom/netease/cloudmusic/fragment/aas;)Lcom/netease/cloudmusic/fragment/aas;

    .line 164
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aan;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->i(Lcom/netease/cloudmusic/fragment/VerifyFragment;)Lcom/netease/cloudmusic/fragment/aas;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/aan;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->g(Lcom/netease/cloudmusic/fragment/VerifyFragment;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v11

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/aan;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->h(Lcom/netease/cloudmusic/fragment/VerifyFragment;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/aas;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    :cond_11
    move v0, v1

    goto :goto_2
.end method
