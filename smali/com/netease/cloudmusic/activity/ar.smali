.class Lcom/netease/cloudmusic/activity/ar;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/aq;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ToggleButton;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/aq;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 95
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ar;->a:Lcom/netease/cloudmusic/activity/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const v0, 0x7f0b023a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    const v0, 0x7f0b023b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ar;->b:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f0b023c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ar;->c:Landroid/widget/ToggleButton;

    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ar;->c:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ar;->c:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setFocusable(Z)V

    .line 101
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ar;->c:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 106
    return-void
.end method
