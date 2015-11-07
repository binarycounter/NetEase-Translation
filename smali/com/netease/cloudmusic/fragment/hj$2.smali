.class Lcom/netease/cloudmusic/fragment/hj$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/activity/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/fragment/hj;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/hj;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/hj;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/hj$2;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 178
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj$2;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/hj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "LAATBw0vGSAaCx0d"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 179
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hj$2;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/hj;->c(Lcom/netease/cloudmusic/fragment/hj;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 180
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hj$2;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/hj;->e(Lcom/netease/cloudmusic/fragment/hj;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 181
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj$2;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/hj;->j(Lcom/netease/cloudmusic/fragment/hj;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 182
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 185
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hj$2;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/hj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f070146

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 186
    return-void
.end method

.method public a(Landroid/view/MenuItem;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, -0x1

    const/4 v8, 0x1

    .line 113
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v10, :cond_1

    .line 114
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj$2;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/hj;->d(Lcom/netease/cloudmusic/fragment/hj;)I

    move-result v0

    if-ne v0, v8, :cond_c

    .line 115
    const-string v0, "JFxRQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj$2;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/hj;->c(Lcom/netease/cloudmusic/fragment/hj;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 118
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj$2;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/hj;->e(Lcom/netease/cloudmusic/fragment/hj;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    const v1, 0x7f0702cf

    .line 143
    :cond_0
    :goto_0
    if-ltz v1, :cond_a

    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj$2;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/hj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 175
    :cond_1
    :goto_1
    return-void

    .line 121
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    const v1, 0x7f0702d0

    goto :goto_0

    .line 123
    :cond_3
    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->i(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x4

    if-ge v0, v4, :cond_4

    .line 124
    const v1, 0x7f070445

    goto :goto_0

    .line 125
    :cond_4
    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->i(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x1e

    if-le v0, v4, :cond_5

    .line 126
    const v1, 0x7f070444

    goto :goto_0

    .line 127
    :cond_5
    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 128
    const v1, 0x7f070440

    goto :goto_0

    .line 129
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x6

    if-ge v0, v4, :cond_7

    .line 130
    const v1, 0x7f0704a8

    .line 131
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj$2;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/hj;->e(Lcom/netease/cloudmusic/fragment/hj;)Landroid/widget/EditText;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 132
    :cond_7
    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 133
    const v1, 0x7f0704a6

    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj$2;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/hj;->e(Lcom/netease/cloudmusic/fragment/hj;)Landroid/widget/EditText;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 135
    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj$2;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/hj;->a(Lcom/netease/cloudmusic/fragment/hj;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj$2;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/hj;->a(Lcom/netease/cloudmusic/fragment/hj;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 137
    if-ne v0, v1, :cond_9

    .line 138
    const v1, 0x7f070441

    goto/16 :goto_0

    .line 139
    :cond_9
    const/4 v4, -0x2

    if-ne v0, v4, :cond_0

    .line 140
    const v1, 0x7f07015d

    goto/16 :goto_0

    .line 147
    :cond_a
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj$2;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/hj;->f(Lcom/netease/cloudmusic/fragment/hj;)Lcom/netease/cloudmusic/fragment/hk;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 148
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj$2;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/hj;->f(Lcom/netease/cloudmusic/fragment/hj;)Lcom/netease/cloudmusic/fragment/hk;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/netease/cloudmusic/fragment/hk;->cancel(Z)Z

    .line 150
    :cond_b
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj$2;->a:Lcom/netease/cloudmusic/fragment/hj;

    new-instance v1, Lcom/netease/cloudmusic/fragment/hk;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/hj$2;->a:Lcom/netease/cloudmusic/fragment/hj;

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/hj$2;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/fragment/hj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/hj$2;->a:Lcom/netease/cloudmusic/fragment/hj;

    const v7, 0x7f0705db

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/netease/cloudmusic/fragment/hk;-><init>(Lcom/netease/cloudmusic/fragment/hj;Landroid/content/Context;Lcom/netease/cloudmusic/fragment/bl;I)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/hj;->a(Lcom/netease/cloudmusic/fragment/hj;Lcom/netease/cloudmusic/fragment/hk;)Lcom/netease/cloudmusic/fragment/hk;

    .line 151
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj$2;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/hj;->f(Lcom/netease/cloudmusic/fragment/hj;)Lcom/netease/cloudmusic/fragment/hk;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/hj$2;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/hj;->g(Lcom/netease/cloudmusic/fragment/hj;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v11

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v8

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/hj$2;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/hj;->h(Lcom/netease/cloudmusic/fragment/hj;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v9

    aput-object v2, v1, v10

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/hk;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    .line 152
    :cond_c
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj$2;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/hj;->d(Lcom/netease/cloudmusic/fragment/hj;)I

    move-result v0

    if-ne v0, v9, :cond_1

    .line 154
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj$2;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/hj;->e(Lcom/netease/cloudmusic/fragment/hj;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 156
    const v0, 0x7f0702d0

    .line 164
    :goto_2
    if-ltz v0, :cond_f

    .line 165
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hj$2;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/hj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 157
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x6

    if-ge v0, v3, :cond_e

    .line 158
    const v0, 0x7f0704a8

    .line 159
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hj$2;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/hj;->e(Lcom/netease/cloudmusic/fragment/hj;)Landroid/widget/EditText;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 160
    :cond_e
    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 161
    const v0, 0x7f0704a6

    .line 162
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hj$2;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/hj;->e(Lcom/netease/cloudmusic/fragment/hj;)Landroid/widget/EditText;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 168
    :cond_f
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj$2;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/hj;->i(Lcom/netease/cloudmusic/fragment/hj;)Lcom/netease/cloudmusic/fragment/hl;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 169
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj$2;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/hj;->i(Lcom/netease/cloudmusic/fragment/hj;)Lcom/netease/cloudmusic/fragment/hl;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/netease/cloudmusic/fragment/hl;->cancel(Z)Z

    .line 171
    :cond_10
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj$2;->a:Lcom/netease/cloudmusic/fragment/hj;

    new-instance v1, Lcom/netease/cloudmusic/fragment/hl;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/hj$2;->a:Lcom/netease/cloudmusic/fragment/hj;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/hj$2;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/fragment/hj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f0705fc

    invoke-direct {v1, v3, v4, v5}, Lcom/netease/cloudmusic/fragment/hl;-><init>(Lcom/netease/cloudmusic/fragment/hj;Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/hj;->a(Lcom/netease/cloudmusic/fragment/hj;Lcom/netease/cloudmusic/fragment/hl;)Lcom/netease/cloudmusic/fragment/hl;

    .line 172
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj$2;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/hj;->i(Lcom/netease/cloudmusic/fragment/hj;)Lcom/netease/cloudmusic/fragment/hl;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/hj$2;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/hj;->g(Lcom/netease/cloudmusic/fragment/hj;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v11

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/hj$2;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/hj;->h(Lcom/netease/cloudmusic/fragment/hj;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/hl;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    :cond_11
    move v0, v1

    goto :goto_2
.end method
