.class Lcom/netease/cloudmusic/activity/db;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

.field private b:I


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/EditCommentActivity;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/db;->a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/db;->a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->a(Lcom/netease/cloudmusic/activity/EditCommentActivity;)Landroid/widget/EditText;

    move-result-object v1

    iget v2, p0, Lcom/netease/cloudmusic/activity/db;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 158
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    const-string v1, "\\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/db;->a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->a(Lcom/netease/cloudmusic/activity/EditCommentActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 166
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int v0, v0, 0x8c

    .line 167
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/db;->a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->d(Lcom/netease/cloudmusic/activity/EditCommentActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    if-ltz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/db;->a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->d(Lcom/netease/cloudmusic/activity/EditCommentActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/db;->a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->a(Lcom/netease/cloudmusic/activity/EditCommentActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/ui/EmotionView;->a(Landroid/widget/EditText;Landroid/text/Spannable;)Landroid/text/Spannable;

    .line 174
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/db;->a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->d(Lcom/netease/cloudmusic/activity/EditCommentActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, -0x160000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 151
    add-int v0, p2, p4

    iput v0, p0, Lcom/netease/cloudmusic/activity/db;->b:I

    .line 152
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method
