.class final Lcom/netease/cloudmusic/activity/tf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/netease/cloudmusic/activity/te;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/te;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 129
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/tf;->c:Lcom/netease/cloudmusic/activity/te;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    const v0, 0x7f0b05a7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/tf;->a:Landroid/widget/TextView;

    .line 131
    const v0, 0x7f0b05a6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/tf;->b:Landroid/widget/ImageView;

    .line 132
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/activity/tl;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tf;->a:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/netease/cloudmusic/activity/tl;->a(Lcom/netease/cloudmusic/activity/tl;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tf;->b:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/netease/cloudmusic/activity/tl;->b(Lcom/netease/cloudmusic/activity/tl;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tf;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/activity/tg;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/activity/tg;-><init>(Lcom/netease/cloudmusic/activity/tf;Lcom/netease/cloudmusic/activity/tl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    return-void
.end method
