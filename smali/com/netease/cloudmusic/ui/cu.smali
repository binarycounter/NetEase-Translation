.class Lcom/netease/cloudmusic/ui/cu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ap",
        "<",
        "Lcom/netease/cloudmusic/meta/MusicInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/cu;->b:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    iput-object p2, p0, Lcom/netease/cloudmusic/ui/cu;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/widget/TextView;)Z
    .locals 4

    .prologue
    .line 346
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/cu;->b:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 347
    new-instance v1, Lcom/netease/cloudmusic/ui/m;

    invoke-direct {v1, v0}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0c01b9

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v1

    const v2, 0x7f0c067a

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v1

    const v2, 0x7f0c067c

    new-instance v3, Lcom/netease/cloudmusic/ui/cv;

    invoke-direct {v3, p0, v0}, Lcom/netease/cloudmusic/ui/cv;-><init>(Lcom/netease/cloudmusic/ui/cu;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c3

    const/4 v2, 0x0

    .line 352
    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 353
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/widget/TextView;)Z
    .locals 1

    .prologue
    .line 343
    check-cast p1, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/ui/cu;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/widget/TextView;)Z

    move-result v0

    return v0
.end method
