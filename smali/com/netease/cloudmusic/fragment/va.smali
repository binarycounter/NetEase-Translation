.class Lcom/netease/cloudmusic/fragment/va;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkankan/wheel/widget/b;


# instance fields
.field final synthetic a:Lkankan/wheel/widget/WheelView;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/uz;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/uz;Lkankan/wheel/widget/WheelView;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/va;->b:Lcom/netease/cloudmusic/fragment/uz;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/va;->a:Lkankan/wheel/widget/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkankan/wheel/widget/WheelView;II)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/va;->b:Lcom/netease/cloudmusic/fragment/uz;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/uz;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->i(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/va;->b:Lcom/netease/cloudmusic/fragment/uz;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/uz;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/va;->a:Lkankan/wheel/widget/WheelView;

    invoke-static {v0, v1, p3}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;Lkankan/wheel/widget/WheelView;I)V

    .line 258
    :cond_0
    return-void
.end method
