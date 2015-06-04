.class Lcom/netease/cloudmusic/ui/dy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;J)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/dy;->b:Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;

    iput-wide p2, p0, Lcom/netease/cloudmusic/ui/dy;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 238
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/dy;->b:Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;

    iget-wide v2, p0, Lcom/netease/cloudmusic/ui/dy;->a:J

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;->a(Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;JZ)V

    .line 239
    return-void
.end method
