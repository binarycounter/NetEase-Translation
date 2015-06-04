.class Lcom/netease/cloudmusic/a/jt;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/js;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/js;Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 46
    iput-object p1, p0, Lcom/netease/cloudmusic/a/jt;->a:Lcom/netease/cloudmusic/a/js;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const v0, 0x7f0b0461

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/jt;->c:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f0b045f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/jt;->b:Landroid/widget/ImageView;

    .line 49
    const v0, 0x7f0b0463

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/jt;->d:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f0b045d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/jt;->e:Landroid/view/View;

    .line 51
    const v0, 0x7f0b024b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/jt;->f:Landroid/widget/ImageView;

    .line 52
    const v0, 0x7f0b0464

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/jt;->g:Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;

    .line 53
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jt;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jt;->g:Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;->setVisibility(I)V

    .line 55
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jt;->a:Lcom/netease/cloudmusic/a/js;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/js;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PlayList;

    .line 59
    iget-object v1, p0, Lcom/netease/cloudmusic/a/jt;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v1, p0, Lcom/netease/cloudmusic/a/jt;->b:Landroid/widget/ImageView;

    sget-object v2, Lcom/netease/cloudmusic/meta/PlayList;->DEFAULT_COVER:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/cloudmusic/a/jt;->a:Lcom/netease/cloudmusic/a/js;

    iget-object v2, v2, Lcom/netease/cloudmusic/a/js;->o:Landroid/content/Context;

    const v3, 0x7f0c0061

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusicCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/a/jt;->a:Lcom/netease/cloudmusic/a/js;

    iget-object v2, v2, Lcom/netease/cloudmusic/a/js;->o:Landroid/content/Context;

    const v3, 0x7f0c0063

    new-array v4, v8, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\uff0c"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/netease/cloudmusic/a/jt;->a:Lcom/netease/cloudmusic/a/js;

    iget-object v6, v6, Lcom/netease/cloudmusic/a/js;->o:Landroid/content/Context;

    const v7, 0x7f0c0064

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getPlayCount()I

    move-result v9

    invoke-static {v9}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/netease/cloudmusic/a/jt;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v1, p0, Lcom/netease/cloudmusic/a/jt;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/utils/aa;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 64
    return-void
.end method
