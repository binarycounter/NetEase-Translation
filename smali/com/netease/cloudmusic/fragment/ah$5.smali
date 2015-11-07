.class Lcom/netease/cloudmusic/fragment/ah$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ah;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ah;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ah;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ah$5;->a:Lcom/netease/cloudmusic/fragment/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 160
    const/4 v0, -0x1

    .line 161
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ah$5;->a:Lcom/netease/cloudmusic/fragment/ah;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ah;->a(Lcom/netease/cloudmusic/fragment/ah;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 163
    const v0, 0x7f0702d0

    .line 171
    :cond_0
    :goto_0
    if-ltz v0, :cond_3

    .line 172
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ah$5;->a:Lcom/netease/cloudmusic/fragment/ah;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/ah;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 176
    :goto_1
    return-void

    .line 164
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-ge v2, v3, :cond_2

    .line 165
    const v0, 0x7f0704a8

    .line 166
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ah$5;->a:Lcom/netease/cloudmusic/fragment/ah;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ah;->a(Lcom/netease/cloudmusic/fragment/ah;)Landroid/widget/EditText;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 167
    :cond_2
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 168
    const v0, 0x7f0704a6

    .line 169
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ah$5;->a:Lcom/netease/cloudmusic/fragment/ah;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ah;->a(Lcom/netease/cloudmusic/fragment/ah;)Landroid/widget/EditText;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 175
    :cond_3
    new-instance v0, Lcom/netease/cloudmusic/fragment/ak;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ah$5;->a:Lcom/netease/cloudmusic/fragment/ah;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ah$5;->a:Lcom/netease/cloudmusic/fragment/ah;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/fragment/ah;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/netease/cloudmusic/fragment/ak;-><init>(Lcom/netease/cloudmusic/fragment/ah;Landroid/content/Context;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ah$5;->a:Lcom/netease/cloudmusic/fragment/ah;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/ah;->b(Lcom/netease/cloudmusic/fragment/ah;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/fragment/ak;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method
