.class Lcom/netease/cloudmusic/activity/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/g;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ToggleButton;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/g;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 99
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/h;->a:Lcom/netease/cloudmusic/activity/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    const v0, 0x7f0e0337

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    const v0, 0x7f0e0338

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/h;->b:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f0e0339

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/h;->c:Landroid/widget/ToggleButton;

    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/h;->c:Landroid/widget/ToggleButton;

    iget-object v1, p1, Lcom/netease/cloudmusic/activity/g;->a:Lcom/netease/cloudmusic/activity/ArtistListActivity;

    const/4 v2, -0x1

    const v3, 0x7f0201e7

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(Landroid/content/Context;II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/h;->c:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->j()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/h;->c:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/h;->c:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setFocusable(Z)V

    .line 107
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/h;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/h;->c:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 112
    return-void
.end method
