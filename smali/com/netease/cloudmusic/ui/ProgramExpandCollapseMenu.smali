.class public Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;
.super Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/ui/ExpandCollapseMenu",
        "<",
        "Lcom/netease/cloudmusic/meta/Program;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4


# instance fields
.field private f:Lcom/netease/cloudmusic/ui/fp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->b:I

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;)Lcom/netease/cloudmusic/ui/fp;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->f:Lcom/netease/cloudmusic/ui/fp;

    return-object v0
.end method

.method private a(Lcom/netease/cloudmusic/meta/Program;)V
    .locals 3

    .prologue
    .line 246
    iget v0, p0, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f0c046c

    .line 247
    :goto_0
    new-instance v1, Lcom/netease/cloudmusic/ui/m;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0c01b9

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c2

    new-instance v2, Lcom/netease/cloudmusic/ui/fo;

    invoke-direct {v2, p0, p1}, Lcom/netease/cloudmusic/ui/fo;-><init>(Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;Lcom/netease/cloudmusic/meta/Program;)V

    .line 248
    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 256
    return-void

    .line 246
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const v0, 0x7f0c046d

    goto :goto_0

    :cond_1
    const v0, 0x7f0c046e

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;Lcom/netease/cloudmusic/meta/Program;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->a(Lcom/netease/cloudmusic/meta/Program;)V

    return-void
.end method

.method private a(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/ui/an;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 228
    new-instance v0, Lcom/netease/cloudmusic/ui/an;

    const v1, 0x7f0203cb

    const v2, 0x7f020259

    const v3, 0x7f0c0157

    new-instance v5, Lcom/netease/cloudmusic/ui/fn;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/ui/fn;-><init>(Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;)V

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/an;-><init>(IIIILcom/netease/cloudmusic/ui/ap;)V

    .line 239
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getCommentCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 240
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/an;->a(Ljava/lang/String;)V

    .line 242
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    return-void
.end method

.method private l()Ljava/lang/String;
    .locals 5

    .prologue
    .line 224
    const-string v1, "%s(%s)"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0c0157

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getCommentCount()I

    move-result v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 10
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
    const v9, 0x7f0203d8

    const/4 v8, 0x1

    const/4 v7, 0x2

    .line 54
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080042

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 56
    iget v0, p0, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->b:I

    if-eq v0, v7, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->b:I

    if-ne v0, v8, :cond_1

    .line 57
    :cond_0
    invoke-direct {p0, v6, v4}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->a(Ljava/util/List;I)V

    .line 59
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->b:I

    if-ne v0, v7, :cond_2

    .line 60
    new-instance v0, Lcom/netease/cloudmusic/ui/an;

    const v1, 0x7f0203cc

    const v2, 0x7f02025b

    const v3, 0x7f0c015c

    new-instance v5, Lcom/netease/cloudmusic/ui/fb;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/ui/fb;-><init>(Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;)V

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/an;-><init>(IIIILcom/netease/cloudmusic/ui/ap;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_2
    iget v0, p0, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->b:I

    if-ne v0, v7, :cond_3

    iget v0, p0, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->b:I

    if-ne v0, v7, :cond_4

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v0

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 133
    :cond_3
    new-instance v0, Lcom/netease/cloudmusic/ui/an;

    const v1, 0x7f0203cd

    const v2, 0x7f02025d

    const v3, 0x7f0c0167

    new-instance v5, Lcom/netease/cloudmusic/ui/fh;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/ui/fh;-><init>(Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;)V

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/an;-><init>(IIIILcom/netease/cloudmusic/ui/ap;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_4
    iget v0, p0, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->b:I

    if-ne v0, v7, :cond_5

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v0

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 150
    new-instance v0, Lcom/netease/cloudmusic/ui/an;

    const v1, 0x7f0203ce

    const v2, 0x7f02025e

    const v3, 0x7f0c0168

    new-instance v5, Lcom/netease/cloudmusic/ui/fi;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/ui/fi;-><init>(Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;)V

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/an;-><init>(IIIILcom/netease/cloudmusic/ui/ap;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_5
    iget v0, p0, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->b:I

    if-eq v0, v7, :cond_6

    iget v0, p0, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->b:I

    if-ne v0, v8, :cond_7

    .line 167
    :cond_6
    new-instance v0, Lcom/netease/cloudmusic/ui/an;

    const v1, 0x7f0203d7

    const v2, 0x7f020274

    const v3, 0x7f0c015d

    new-instance v5, Lcom/netease/cloudmusic/ui/fj;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/ui/fj;-><init>(Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;)V

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/an;-><init>(IIIILcom/netease/cloudmusic/ui/ap;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_7
    iget v0, p0, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->b:I

    if-ne v0, v8, :cond_8

    .line 184
    new-instance v0, Lcom/netease/cloudmusic/ui/an;

    const v1, 0x7f0203d6

    const v2, 0x7f020270

    const v3, 0x7f0c0166

    new-instance v5, Lcom/netease/cloudmusic/ui/fk;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/ui/fk;-><init>(Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;)V

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/netease/cloudmusic/ui/an;-><init>(IIILcom/netease/cloudmusic/ui/ap;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_8
    iget v0, p0, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 194
    new-instance v0, Lcom/netease/cloudmusic/ui/an;

    const v3, 0x7f0c05e7

    new-instance v5, Lcom/netease/cloudmusic/ui/fl;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/ui/fl;-><init>(Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;)V

    move v1, v9

    move v2, v9

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/an;-><init>(IIIILcom/netease/cloudmusic/ui/ap;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_9
    return-object v6
.end method

.method public a(Lcom/netease/cloudmusic/ui/fp;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->f:Lcom/netease/cloudmusic/ui/fp;

    .line 50
    return-void
.end method
