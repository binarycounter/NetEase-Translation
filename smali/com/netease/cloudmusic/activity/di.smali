.class Lcom/netease/cloudmusic/activity/di;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/EditInviteActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/EditInviteActivity;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/di;->a:Lcom/netease/cloudmusic/activity/EditInviteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/di;->a:Lcom/netease/cloudmusic/activity/EditInviteActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EditInviteActivity;->b(Lcom/netease/cloudmusic/activity/EditInviteActivity;)I

    move-result v0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    sub-int/2addr v0, v1

    .line 85
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/di;->a:Lcom/netease/cloudmusic/activity/EditInviteActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/EditInviteActivity;->c(Lcom/netease/cloudmusic/activity/EditInviteActivity;)Landroid/widget/TextView;

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

    .line 86
    if-gez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/di;->a:Lcom/netease/cloudmusic/activity/EditInviteActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EditInviteActivity;->c(Lcom/netease/cloudmusic/activity/EditInviteActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method
