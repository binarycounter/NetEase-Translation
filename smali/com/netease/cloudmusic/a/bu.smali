.class Lcom/netease/cloudmusic/a/bu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field d:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/view/View;

.field h:Landroid/widget/CheckBox;

.field final synthetic i:Lcom/netease/cloudmusic/a/bt;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/bt;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 145
    iput-object p1, p0, Lcom/netease/cloudmusic/a/bu;->i:Lcom/netease/cloudmusic/a/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    const v0, 0x7f0b024e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/bu;->a:Landroid/widget/ImageView;

    .line 147
    const v0, 0x7f0b0128

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/bu;->e:Landroid/widget/TextView;

    .line 148
    const v0, 0x7f0b024f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/bu;->f:Landroid/widget/TextView;

    .line 149
    const v0, 0x7f0b0234

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/bu;->c:Landroid/widget/ImageView;

    .line 150
    const v0, 0x7f0b024a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/bu;->h:Landroid/widget/CheckBox;

    .line 151
    const v0, 0x7f0b024d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/bu;->g:Landroid/view/View;

    .line 152
    const v0, 0x7f0b024b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/bu;->b:Landroid/widget/ImageView;

    .line 153
    const v0, 0x7f0b0250

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/bu;->d:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    .line 154
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 157
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bu;->i:Lcom/netease/cloudmusic/a/bt;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/bt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    .line 158
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bu;->a:Landroid/widget/ImageView;

    sget-object v2, Lcom/netease/cloudmusic/meta/PlayList;->DEFAULT_COVER:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 159
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bu;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getCoverUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/a/bu;->i:Lcom/netease/cloudmusic/a/bt;

    invoke-static {v3}, Lcom/netease/cloudmusic/a/bt;->a(Lcom/netease/cloudmusic/a/bt;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 160
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bu;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bu;->i:Lcom/netease/cloudmusic/a/bt;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/bt;->o:Landroid/content/Context;

    const v2, 0x7f0c045e

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getSerial()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getMainSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentfilesize()J

    move-result-wide v4

    invoke-static {v4, v5, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 163
    iget-object v2, p0, Lcom/netease/cloudmusic/a/bu;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bu;->d:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    invoke-virtual {v1, v8}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->setClickable(Z)V

    .line 165
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bu;->d:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->a(Ljava/lang/Object;)V

    .line 166
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bu;->d:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    new-instance v2, Lcom/netease/cloudmusic/a/bv;

    invoke-direct {v2, p0, p1}, Lcom/netease/cloudmusic/a/bv;-><init>(Lcom/netease/cloudmusic/a/bu;I)V

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->a(Lcom/netease/cloudmusic/ui/ao;)V

    .line 177
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bu;->i:Lcom/netease/cloudmusic/a/bt;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/bt;->b(Lcom/netease/cloudmusic/a/bt;)I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 178
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bu;->d:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->e()Z

    .line 179
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bu;->d:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    invoke-virtual {v1, v6}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->b(Z)V

    .line 183
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bu;->d:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/bu;->i:Lcom/netease/cloudmusic/a/bt;

    invoke-static {v2}, Lcom/netease/cloudmusic/a/bt;->c(Lcom/netease/cloudmusic/a/bt;)Lcom/netease/cloudmusic/ui/fp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->a(Lcom/netease/cloudmusic/ui/fp;)V

    .line 184
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bu;->i:Lcom/netease/cloudmusic/a/bt;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/bt;->d(Lcom/netease/cloudmusic/a/bt;)I

    move-result v1

    if-ne v1, v9, :cond_2

    .line 185
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bu;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bu;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bu;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bu;->h:Landroid/widget/CheckBox;

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 189
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bu;->d:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    invoke-virtual {v1, v6}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->c(Z)V

    .line 190
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bu;->h:Landroid/widget/CheckBox;

    invoke-virtual {v1, v10}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 191
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bu;->i:Lcom/netease/cloudmusic/a/bt;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/bt;->e(Lcom/netease/cloudmusic/a/bt;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bu;->h:Landroid/widget/CheckBox;

    invoke-virtual {v1, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 196
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bu;->h:Landroid/widget/CheckBox;

    new-instance v2, Lcom/netease/cloudmusic/a/bw;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/a/bw;-><init>(Lcom/netease/cloudmusic/a/bu;Lcom/netease/cloudmusic/meta/virtual/LocalProgram;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bu;->g:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/a/bx;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/a/bx;-><init>(Lcom/netease/cloudmusic/a/bu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bu;->g:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 245
    :goto_2
    return-void

    .line 181
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bu;->d:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    invoke-virtual {v1, v6}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->c(Z)V

    goto :goto_0

    .line 194
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bu;->h:Landroid/widget/CheckBox;

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 220
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bu;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bu;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bu;->h:Landroid/widget/CheckBox;

    invoke-virtual {v1, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 223
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bu;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bu;->b:Landroid/widget/ImageView;

    new-instance v2, Lcom/netease/cloudmusic/a/by;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/a/by;-><init>(Lcom/netease/cloudmusic/a/bu;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bu;->g:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/a/bz;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/a/bz;-><init>(Lcom/netease/cloudmusic/a/bu;Lcom/netease/cloudmusic/meta/virtual/LocalProgram;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bu;->g:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/a/ca;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/a/ca;-><init>(Lcom/netease/cloudmusic/a/bu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2
.end method
