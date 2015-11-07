.class Lcom/netease/cloudmusic/activity/cv;
.super Lcom/netease/cloudmusic/widget/f;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/widget/f",
        "<",
        "Lcom/netease/cloudmusic/activity/cx;",
        "Lcom/netease/cloudmusic/activity/cw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/SharePanelActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/SharePanelActivity;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-direct {p0}, Lcom/netease/cloudmusic/widget/f;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;I)Lcom/netease/cloudmusic/widget/i;
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/activity/cv;->b(Landroid/view/ViewGroup;I)Lcom/netease/cloudmusic/activity/cw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/cloudmusic/activity/cw;I)V
    .locals 3

    .prologue
    .line 139
    invoke-virtual {p0, p2}, Lcom/netease/cloudmusic/activity/cv;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/cx;

    .line 140
    iget-object v1, p1, Lcom/netease/cloudmusic/activity/cw;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/cx;->a(Lcom/netease/cloudmusic/activity/cx;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    iget-object v1, p1, Lcom/netease/cloudmusic/activity/cw;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/cx;->b(Lcom/netease/cloudmusic/activity/cx;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 142
    iget-object v1, p1, Lcom/netease/cloudmusic/activity/cw;->itemView:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/activity/cv$1;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/activity/cv$1;-><init>(Lcom/netease/cloudmusic/activity/cv;Lcom/netease/cloudmusic/activity/cx;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    return-void
.end method

.method public bridge synthetic a(Lcom/netease/cloudmusic/widget/i;I)V
    .locals 0

    .prologue
    .line 130
    check-cast p1, Lcom/netease/cloudmusic/activity/cw;

    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/activity/cv;->a(Lcom/netease/cloudmusic/activity/cw;I)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/netease/cloudmusic/activity/cw;
    .locals 5

    .prologue
    .line 134
    new-instance v0, Lcom/netease/cloudmusic/activity/cw;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0301d0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/activity/cw;-><init>(Lcom/netease/cloudmusic/activity/SharePanelActivity;Landroid/view/View;)V

    return-object v0
.end method
