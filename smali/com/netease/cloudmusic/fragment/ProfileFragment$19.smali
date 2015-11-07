.class Lcom/netease/cloudmusic/fragment/ProfileFragment$19;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/c/as;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(Landroid/net/Uri;I)V
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1138
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$19;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$19;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1141
    .line 1142
    const v0, 0x7f07073e

    .line 1143
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1144
    const v1, 0x7f07073f

    .line 1145
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$19;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/widget/ImageSwitcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageSwitcher;->setTag(Ljava/lang/Object;)V

    .line 1146
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$19;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$19;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1147
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$19;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/widget/ImageSwitcher;

    move-result-object v0

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$19;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-virtual {v6}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageSwitcher;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1148
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$19;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ProfileActivity;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(Landroid/graphics/Bitmap;)V

    move v0, v1

    move v1, v2

    .line 1151
    :goto_0
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$19;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$19;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-virtual {v6, v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v1, :cond_0

    if-lez p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$19;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    const v6, 0x7f070530

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-virtual {v1, v6, v2}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1152
    return-void

    .line 1151
    :cond_0
    const-string v0, ""

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_0
.end method
