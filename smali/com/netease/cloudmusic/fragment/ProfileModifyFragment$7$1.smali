.class Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkankan/wheel/widget/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lkankan/wheel/widget/WheelView;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7;Lkankan/wheel/widget/WheelView;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7$1;->b:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7$1;->a:Lkankan/wheel/widget/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkankan/wheel/widget/WheelView;II)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7$1;->b:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->i(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7$1;->b:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7$1;->a:Lkankan/wheel/widget/WheelView;

    invoke-static {v0, v1, p3}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;Lkankan/wheel/widget/WheelView;I)V

    .line 261
    :cond_0
    return-void
.end method
