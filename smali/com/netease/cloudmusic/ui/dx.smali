.class Lcom/netease/cloudmusic/ui/dx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:J

.field final synthetic c:Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;Landroid/view/View;J)V
    .locals 1

    .prologue
    .line 220
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/dx;->c:Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;

    iput-object p2, p0, Lcom/netease/cloudmusic/ui/dx;->a:Landroid/view/View;

    iput-wide p3, p0, Lcom/netease/cloudmusic/ui/dx;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/dx;->a:Landroid/view/View;

    const v1, 0x7f0b023f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const-string v0, "p111"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/dx;->c:Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;

    iget-wide v2, p0, Lcom/netease/cloudmusic/ui/dx;->b:J

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;->a(Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;JZ)V

    .line 230
    :goto_0
    return-void

    .line 227
    :cond_0
    const-string v0, "p112"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/dx;->c:Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;

    iget-wide v2, p0, Lcom/netease/cloudmusic/ui/dx;->b:J

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;->a(Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;JZ)V

    goto :goto_0
.end method
