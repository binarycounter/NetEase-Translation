.class Lcom/netease/cloudmusic/activity/db$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/widget/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/db;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/db;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/db;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/db$3;->a:Lcom/netease/cloudmusic/activity/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/db$3;->a:Lcom/netease/cloudmusic/activity/db;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/db;->a:Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->a(Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;I)I

    .line 135
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/db$3;->a:Lcom/netease/cloudmusic/activity/db;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/db;->a:Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->b(Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;I)I

    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/db$3;->a:Lcom/netease/cloudmusic/activity/db;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/db;->a:Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->f(Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/db$3;->a:Lcom/netease/cloudmusic/activity/db;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/db;->a:Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->d(Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 137
    return-void
.end method
