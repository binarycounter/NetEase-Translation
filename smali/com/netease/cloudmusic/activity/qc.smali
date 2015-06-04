.class Lcom/netease/cloudmusic/activity/qc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ReportActivity;

.field private b:I


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ReportActivity;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/qc;->a:Lcom/netease/cloudmusic/activity/ReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/qc;->a:Lcom/netease/cloudmusic/activity/ReportActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ReportActivity;->a(Lcom/netease/cloudmusic/activity/ReportActivity;)Landroid/widget/EditText;

    move-result-object v1

    iget v2, p0, Lcom/netease/cloudmusic/activity/qc;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 72
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    const-string v1, "\\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/qc;->a:Lcom/netease/cloudmusic/activity/ReportActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ReportActivity;->a(Lcom/netease/cloudmusic/activity/ReportActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int v0, v0, 0x8c

    .line 77
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/qc;->a:Lcom/netease/cloudmusic/activity/ReportActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ReportActivity;->b(Lcom/netease/cloudmusic/activity/ReportActivity;)Landroid/widget/TextView;

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

    .line 78
    if-ltz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qc;->a:Lcom/netease/cloudmusic/activity/ReportActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ReportActivity;->b(Lcom/netease/cloudmusic/activity/ReportActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qc;->a:Lcom/netease/cloudmusic/activity/ReportActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ReportActivity;->b(Lcom/netease/cloudmusic/activity/ReportActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, -0x160000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 65
    add-int v0, p2, p4

    iput v0, p0, Lcom/netease/cloudmusic/activity/qc;->b:I

    .line 66
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method
