.class Lcom/netease/cloudmusic/activity/cz$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/cz;->a(Lcom/netease/cloudmusic/activity/da;I)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/activity/cz;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/cz;I)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/cz$1;->b:Lcom/netease/cloudmusic/activity/cz;

    iput p2, p0, Lcom/netease/cloudmusic/activity/cz$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 173
    iget v0, p0, Lcom/netease/cloudmusic/activity/cz$1;->a:I

    if-nez v0, :cond_1

    .line 174
    const-string v0, "I19SEUhH"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cz$1;->b:Lcom/netease/cloudmusic/activity/cz;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cz;->a:Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->e(Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;)Lcom/netease/cloudmusic/widget/ColorPicker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cz$1;->b:Lcom/netease/cloudmusic/activity/cz;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cz;->a:Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->e(Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;)Lcom/netease/cloudmusic/widget/ColorPicker;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cz$1;->b:Lcom/netease/cloudmusic/activity/cz;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/cz;->a:Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->d(Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/widget/ColorPicker;->a(I)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cz$1;->b:Lcom/netease/cloudmusic/activity/cz;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cz;->a:Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->c(Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;)Lcom/netease/cloudmusic/view/SwipeDisableViewPager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/view/SwipeDisableViewPager;->setCurrentItem(I)V

    .line 186
    :goto_0
    return-void

    .line 180
    :cond_1
    const-string v0, "I19SEUhG"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cz$1;->b:Lcom/netease/cloudmusic/activity/cz;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cz;->a:Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;

    iget v1, p0, Lcom/netease/cloudmusic/activity/cz$1;->a:I

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->a(Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;I)I

    .line 182
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cz$1;->b:Lcom/netease/cloudmusic/activity/cz;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cz;->a:Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;

    iget v1, p0, Lcom/netease/cloudmusic/activity/cz$1;->a:I

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->b(Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;I)I

    .line 183
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cz$1;->b:Lcom/netease/cloudmusic/activity/cz;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cz;->a:Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->f(Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cz$1;->b:Lcom/netease/cloudmusic/activity/cz;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/cz;->a:Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->d(Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 184
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cz$1;->b:Lcom/netease/cloudmusic/activity/cz;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/cz;->notifyDataSetChanged()V

    goto :goto_0
.end method
