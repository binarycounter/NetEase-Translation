.class Lcom/netease/cloudmusic/fragment/uu;
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
    .line 149
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/uu;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 152
    const-string v0, "m151"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/uu;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;I)I

    .line 154
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/uu;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    const v1, 0x7f0c01dd

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->b(I)V

    .line 155
    return-void
.end method
