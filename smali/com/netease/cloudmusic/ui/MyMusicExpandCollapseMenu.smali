.class public Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;
.super Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/ui/ExpandCollapseMenu",
        "<",
        "Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;->a(I)V

    .line 45
    return-void
.end method

.method private a(J)V
    .locals 7

    .prologue
    const v6, 0x7f0c00c3

    const v5, 0x7f0c00c2

    const v2, 0x7f0c00ba

    const v4, 0x7f0b023f

    const/4 v3, 0x0

    .line 214
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/service/download/d;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030082

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 216
    const v0, 0x7f0b023e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 217
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const v2, 0x7f0c00bc

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setText(I)V

    .line 218
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 219
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0c01b9

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(Landroid/view/View;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 220
    invoke-virtual {v0, v6, v3}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/ui/dx;

    invoke-direct {v2, p0, v1, p1, p2}, Lcom/netease/cloudmusic/ui/dx;-><init>(Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;Landroid/view/View;J)V

    invoke-virtual {v0, v5, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 243
    :goto_0
    return-void

    .line 233
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 234
    invoke-virtual {v0, v6, v3}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/ui/dy;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/cloudmusic/ui/dy;-><init>(Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;J)V

    .line 235
    invoke-virtual {v0, v5, v1}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto :goto_0
.end method

.method private a(JZ)V
    .locals 3

    .prologue
    .line 246
    const-string v0, "d117"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 247
    new-instance v0, Lcom/netease/cloudmusic/d/l;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/netease/cloudmusic/d/l;-><init>(Landroid/content/Context;JZ)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/l;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 248
    return-void
.end method

.method private a(Lcom/netease/cloudmusic/meta/PlayList;Z)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 173
    new-instance v0, Lcom/netease/cloudmusic/d/aw;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/netease/cloudmusic/ui/du;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/ui/du;-><init>(Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;)V

    move-object v2, p1

    move v4, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/netease/cloudmusic/d/aw;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/PlayList;Lcom/netease/cloudmusic/d/ax;ZIZ)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Long;

    .line 180
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/aw;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 181
    return-void
.end method

.method private a(Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;)V
    .locals 9

    .prologue
    const v8, 0x7f0c00c3

    const v7, 0x7f0c00c2

    const v6, 0x7f0c00ba

    const v5, 0x7f0b023f

    const/4 v4, 0x0

    .line 184
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->isSubscribed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/service/download/d;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030082

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 187
    const v0, 0x7f0b023e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 188
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const v2, 0x7f0c00bc

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setText(I)V

    .line 189
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 190
    const-string v0, "n151"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 191
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(Landroid/view/View;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v2, 0x7f0c01b9

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 192
    invoke-virtual {v0, v8, v4}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/ui/dv;

    invoke-direct {v2, p0, v1, p1}, Lcom/netease/cloudmusic/ui/dv;-><init>(Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;Landroid/view/View;Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;)V

    invoke-virtual {v0, v7, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 202
    invoke-virtual {v0, v8, v4}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/ui/dw;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/ui/dw;-><init>(Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;)V

    .line 203
    invoke-virtual {v0, v7, v1}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;J)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;JZ)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;->a(JZ)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;Lcom/netease/cloudmusic/meta/PlayList;Z)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;->a(Lcom/netease/cloudmusic/meta/PlayList;Z)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;->a(Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/ui/an;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    const v1, 0x7f0203cc

    .line 49
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080042

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 50
    const v3, 0x7f0c015c

    .line 51
    new-instance v0, Lcom/netease/cloudmusic/ui/an;

    const v2, 0x7f02025b

    new-instance v5, Lcom/netease/cloudmusic/ui/dl;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/ui/dl;-><init>(Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;)V

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/an;-><init>(IIIILcom/netease/cloudmusic/ui/ap;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 8
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
    const v3, 0x7f0c0167

    const v2, 0x7f02025d

    .line 119
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080042

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 121
    const v1, 0x7f0203cd

    .line 122
    const v7, 0x7f0203ce

    .line 123
    invoke-direct {p0, v6}, Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;->a(Ljava/util/List;)V

    .line 124
    iget v0, p0, Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;->b:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-object v6

    .line 125
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;->b:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_2

    .line 126
    new-instance v0, Lcom/netease/cloudmusic/ui/an;

    new-instance v5, Lcom/netease/cloudmusic/ui/dr;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/ui/dr;-><init>(Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;)V

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/an;-><init>(IIIILcom/netease/cloudmusic/ui/ap;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v0, Lcom/netease/cloudmusic/ui/an;

    const v2, 0x7f02025e

    const v3, 0x7f0c0168

    new-instance v5, Lcom/netease/cloudmusic/ui/ds;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/ui/ds;-><init>(Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;)V

    move v1, v7

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/an;-><init>(IIIILcom/netease/cloudmusic/ui/ap;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 154
    :cond_2
    iget v0, p0, Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;->b:I

    const/4 v5, 0x4

    if-ne v0, v5, :cond_0

    .line 155
    new-instance v0, Lcom/netease/cloudmusic/ui/an;

    new-instance v5, Lcom/netease/cloudmusic/ui/dt;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/ui/dt;-><init>(Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;)V

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/an;-><init>(IIIILcom/netease/cloudmusic/ui/ap;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
