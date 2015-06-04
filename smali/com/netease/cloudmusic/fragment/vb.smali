.class Lcom/netease/cloudmusic/fragment/vb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkankan/wheel/widget/d;


# instance fields
.field final synthetic a:Lkankan/wheel/widget/WheelView;

.field final synthetic b:Lkankan/wheel/widget/WheelView;

.field final synthetic c:Lcom/netease/cloudmusic/fragment/uz;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/uz;Lkankan/wheel/widget/WheelView;Lkankan/wheel/widget/WheelView;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/vb;->c:Lcom/netease/cloudmusic/fragment/uz;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/vb;->a:Lkankan/wheel/widget/WheelView;

    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/vb;->b:Lkankan/wheel/widget/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkankan/wheel/widget/WheelView;)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/vb;->c:Lcom/netease/cloudmusic/fragment/uz;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/uz;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;Z)Z

    .line 263
    return-void
.end method

.method public b(Lkankan/wheel/widget/WheelView;)V
    .locals 3

    .prologue
    .line 265
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/vb;->c:Lcom/netease/cloudmusic/fragment/uz;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/uz;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;Z)Z

    .line 266
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/vb;->c:Lcom/netease/cloudmusic/fragment/uz;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/uz;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/vb;->a:Lkankan/wheel/widget/WheelView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/vb;->b:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v2}, Lkankan/wheel/widget/WheelView;->e()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;Lkankan/wheel/widget/WheelView;I)V

    .line 267
    return-void
.end method
