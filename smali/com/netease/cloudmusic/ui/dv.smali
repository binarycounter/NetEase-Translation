.class Lcom/netease/cloudmusic/ui/dv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

.field final synthetic c:Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;Landroid/view/View;Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/dv;->c:Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;

    iput-object p2, p0, Lcom/netease/cloudmusic/ui/dv;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/netease/cloudmusic/ui/dv;->b:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 195
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/dv;->a:Landroid/view/View;

    const v1, 0x7f0b023f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 196
    if-eqz v1, :cond_0

    const-string v0, "n1512"

    :goto_0
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 197
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/dv;->c:Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/dv;->b:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v2, v3, v0}, Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;->a(Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;Lcom/netease/cloudmusic/meta/PlayList;Z)V

    .line 198
    return-void

    .line 196
    :cond_0
    const-string v0, "n1511"

    goto :goto_0

    .line 197
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
