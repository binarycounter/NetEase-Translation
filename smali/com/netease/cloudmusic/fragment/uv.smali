.class Lcom/netease/cloudmusic/fragment/uv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/uv;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 160
    const-string v0, "m152"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/uv;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;I)I

    .line 162
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/uv;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    const v1, 0x7f0c01de

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->b(I)V

    .line 163
    return-void
.end method
