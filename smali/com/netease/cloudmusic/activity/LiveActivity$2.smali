.class Lcom/netease/cloudmusic/activity/LiveActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/LiveActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/LiveActivity;

.field private b:I


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/LiveActivity;)V
    .locals 0

    .prologue
    .line 796
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/LiveActivity$2;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 810
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 811
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LiveActivity$2;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->u(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/widget/EditText;

    move-result-object v1

    iget v2, p0, Lcom/netease/cloudmusic/activity/LiveActivity$2;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 812
    const-string v1, "Tw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 813
    const-string v1, "GQA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 814
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LiveActivity$2;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->u(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 817
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 801
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 805
    add-int v0, p2, p4

    iput v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity$2;->b:I

    .line 806
    return-void
.end method
