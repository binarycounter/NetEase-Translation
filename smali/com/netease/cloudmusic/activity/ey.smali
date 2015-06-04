.class Lcom/netease/cloudmusic/activity/ey;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ForwardTrackActivity;

.field private b:I


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ey;->a:Lcom/netease/cloudmusic/activity/ForwardTrackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    :try_start_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ey;->a:Lcom/netease/cloudmusic/activity/ForwardTrackActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->a(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)Landroid/widget/EditText;

    move-result-object v1

    iget v2, p0, Lcom/netease/cloudmusic/activity/ey;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    const-string v1, "\\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ey;->a:Lcom/netease/cloudmusic/activity/ForwardTrackActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->a(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int v0, v0, 0x8c

    .line 154
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ey;->a:Lcom/netease/cloudmusic/activity/ForwardTrackActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->d(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)Landroid/widget/TextView;

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

    .line 155
    if-ltz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ey;->a:Lcom/netease/cloudmusic/activity/ForwardTrackActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->d(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ey;->a:Lcom/netease/cloudmusic/activity/ForwardTrackActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->a(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/ui/EmotionView;->a(Landroid/widget/EditText;Landroid/text/Spannable;)Landroid/text/Spannable;

    .line 161
    return-void

    .line 146
    :catch_0
    move-exception v1

    .line 147
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ey;->a:Lcom/netease/cloudmusic/activity/ForwardTrackActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->a(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ey;->a:Lcom/netease/cloudmusic/activity/ForwardTrackActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->a(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ey;->a:Lcom/netease/cloudmusic/activity/ForwardTrackActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->d(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, -0x160000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ey;->a:Lcom/netease/cloudmusic/activity/ForwardTrackActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->a(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 137
    sub-int v1, p4, p3

    .line 138
    add-int/2addr v0, v1

    iput v0, p0, Lcom/netease/cloudmusic/activity/ey;->b:I

    .line 139
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method
