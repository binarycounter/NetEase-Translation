.class public Lcom/netease/cloudmusic/ui/AlbumExpandCollapseMenu;
.super Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/ui/ExpandCollapseMenu",
        "<",
        "Lcom/netease/cloudmusic/meta/Album;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1


# instance fields
.field private c:Z

.field private d:Lcom/netease/cloudmusic/ui/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/AlbumExpandCollapseMenu;->c:Z

    .line 33
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/AlbumExpandCollapseMenu;->a(I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Album;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/ui/AlbumExpandCollapseMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-virtual {p0, p2}, Lcom/netease/cloudmusic/ui/AlbumExpandCollapseMenu;->a(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/AlbumExpandCollapseMenu;)Lcom/netease/cloudmusic/ui/f;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/AlbumExpandCollapseMenu;->d:Lcom/netease/cloudmusic/ui/f;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/AlbumExpandCollapseMenu;Lcom/netease/cloudmusic/ui/f;)Lcom/netease/cloudmusic/ui/f;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/AlbumExpandCollapseMenu;->d:Lcom/netease/cloudmusic/ui/f;

    return-object p1
.end method

.method private a(Lcom/netease/cloudmusic/meta/Album;)V
    .locals 6

    .prologue
    .line 142
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Album;->getMusics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 144
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Album;->getMusics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/AlbumExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getDefaultName(Lcom/netease/cloudmusic/meta/Album;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/AlbumExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ZLandroid/content/Intent;)V

    .line 147
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/AlbumExpandCollapseMenu;Lcom/netease/cloudmusic/meta/Album;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/ui/AlbumExpandCollapseMenu;->a(Lcom/netease/cloudmusic/meta/Album;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/ui/an;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/AlbumExpandCollapseMenu;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Album;

    .line 44
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/AlbumExpandCollapseMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080042

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 45
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v0, Lcom/netease/cloudmusic/ui/an;

    const v1, 0x7f0203d3

    const v2, 0x7f02026d

    const v3, 0x7f0c015b

    new-instance v5, Lcom/netease/cloudmusic/ui/a;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/ui/a;-><init>(Lcom/netease/cloudmusic/ui/AlbumExpandCollapseMenu;)V

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/an;-><init>(IIIILcom/netease/cloudmusic/ui/ap;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v0, Lcom/netease/cloudmusic/ui/an;

    const v1, 0x7f0203cf

    const v2, 0x7f02025f

    const v3, 0x7f0c016a

    new-instance v5, Lcom/netease/cloudmusic/ui/c;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/ui/c;-><init>(Lcom/netease/cloudmusic/ui/AlbumExpandCollapseMenu;)V

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/an;-><init>(IIIILcom/netease/cloudmusic/ui/ap;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v0, Lcom/netease/cloudmusic/ui/an;

    const v1, 0x7f0203d7

    const v2, 0x7f020274

    const v3, 0x7f0c015d

    new-instance v5, Lcom/netease/cloudmusic/ui/e;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/ui/e;-><init>(Lcom/netease/cloudmusic/ui/AlbumExpandCollapseMenu;)V

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/an;-><init>(IIIILcom/netease/cloudmusic/ui/ap;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    return-object v6
.end method

.method protected onAnimationEnd()V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->onAnimationEnd()V

    .line 153
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/AlbumExpandCollapseMenu;->c:Z

    if-nez v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/AlbumExpandCollapseMenu;->c:Z

    .line 157
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/AlbumExpandCollapseMenu;->c()V

    goto :goto_0
.end method
