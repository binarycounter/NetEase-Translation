.class Lcom/netease/cloudmusic/a/ar;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/a/ay;


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/ImageView;

.field f:Lcom/netease/cloudmusic/ui/RadioExpandCollapseMenu;

.field g:Landroid/view/View;

.field final synthetic h:Lcom/netease/cloudmusic/a/ao;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/ao;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 182
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ar;->h:Lcom/netease/cloudmusic/a/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    const v0, 0x7f0b021d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ar;->g:Landroid/view/View;

    .line 184
    const v0, 0x7f0b0125

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ar;->a:Landroid/widget/TextView;

    .line 185
    const v0, 0x7f0b021e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ar;->d:Landroid/widget/ImageView;

    .line 186
    const v0, 0x7f0b021f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ar;->b:Landroid/widget/TextView;

    .line 187
    const v0, 0x7f0b0220

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ar;->c:Landroid/widget/TextView;

    .line 188
    const v0, 0x7f0b024b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ar;->e:Landroid/widget/ImageView;

    .line 189
    const v0, 0x7f0b0221

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/RadioExpandCollapseMenu;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ar;->f:Lcom/netease/cloudmusic/ui/RadioExpandCollapseMenu;

    .line 190
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x2

    return v0
.end method

.method public a(I)V
    .locals 12

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 193
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ar;->h:Lcom/netease/cloudmusic/a/ao;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/ao;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/cloudmusic/meta/Radio;

    .line 194
    if-nez v3, :cond_0

    .line 267
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ar;->h:Lcom/netease/cloudmusic/a/ao;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/ao;->a(Lcom/netease/cloudmusic/a/ao;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-le p1, v0, :cond_3

    move v0, v1

    .line 198
    :goto_1
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v4

    .line 199
    iget-object v2, p0, Lcom/netease/cloudmusic/a/ar;->d:Landroid/widget/ImageView;

    sget-object v7, Lcom/netease/cloudmusic/meta/PlayList;->DEFAULT_COVER:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 200
    iget-object v2, p0, Lcom/netease/cloudmusic/a/ar;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Radio;->getPicUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/netease/cloudmusic/a/ao;->d()I

    move-result v9

    invoke-static {v2, v7, v9}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 201
    iget-object v2, p0, Lcom/netease/cloudmusic/a/ar;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v2, p0, Lcom/netease/cloudmusic/a/ar;->b:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Radio;->getNewProgramCount()I

    move-result v2

    .line 204
    if-lez v2, :cond_1

    .line 205
    iget-object v7, p0, Lcom/netease/cloudmusic/a/ar;->b:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    const/16 v7, 0x63

    if-le v2, v7, :cond_4

    const-string v7, "99+"

    .line 207
    :goto_2
    iget-object v9, p0, Lcom/netease/cloudmusic/a/ar;->b:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    :cond_1
    if-eqz v0, :cond_5

    iget-object v7, p0, Lcom/netease/cloudmusic/a/ar;->h:Lcom/netease/cloudmusic/a/ao;

    iget-object v7, v7, Lcom/netease/cloudmusic/a/ao;->o:Landroid/content/Context;

    const v9, 0x7f0c059a

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Radio;->getProgramCount()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Radio;->getDJNickName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-virtual {v7, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 211
    :goto_3
    iget-object v9, p0, Lcom/netease/cloudmusic/a/ar;->c:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v7, p0, Lcom/netease/cloudmusic/a/ar;->f:Lcom/netease/cloudmusic/ui/RadioExpandCollapseMenu;

    invoke-virtual {v7, v1}, Lcom/netease/cloudmusic/ui/RadioExpandCollapseMenu;->setClickable(Z)V

    .line 213
    iget-object v7, p0, Lcom/netease/cloudmusic/a/ar;->f:Lcom/netease/cloudmusic/ui/RadioExpandCollapseMenu;

    invoke-virtual {v7, v3}, Lcom/netease/cloudmusic/ui/RadioExpandCollapseMenu;->a(Ljava/lang/Object;)V

    .line 214
    iget-object v7, p0, Lcom/netease/cloudmusic/a/ar;->f:Lcom/netease/cloudmusic/ui/RadioExpandCollapseMenu;

    if-eqz v0, :cond_2

    move v1, v8

    :cond_2
    invoke-virtual {v7, v1}, Lcom/netease/cloudmusic/ui/RadioExpandCollapseMenu;->a(I)V

    .line 215
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ar;->f:Lcom/netease/cloudmusic/ui/RadioExpandCollapseMenu;

    new-instance v1, Lcom/netease/cloudmusic/a/as;

    invoke-direct {v1, p0, v4, v5}, Lcom/netease/cloudmusic/a/as;-><init>(Lcom/netease/cloudmusic/a/ar;J)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/RadioExpandCollapseMenu;->a(Lcom/netease/cloudmusic/ui/ao;)V

    .line 226
    invoke-static {}, Lcom/netease/cloudmusic/a/ao;->e()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_6

    .line 227
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ar;->f:Lcom/netease/cloudmusic/ui/RadioExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/RadioExpandCollapseMenu;->e()Z

    .line 228
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ar;->f:Lcom/netease/cloudmusic/ui/RadioExpandCollapseMenu;

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/RadioExpandCollapseMenu;->b(Z)V

    .line 232
    :goto_4
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ar;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/a/at;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/a/at;-><init>(Lcom/netease/cloudmusic/a/ar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object v6, p0, Lcom/netease/cloudmusic/a/ar;->g:Landroid/view/View;

    new-instance v0, Lcom/netease/cloudmusic/a/au;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/a/au;-><init>(Lcom/netease/cloudmusic/a/ar;ILcom/netease/cloudmusic/meta/Radio;J)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ar;->g:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/a/aw;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/a/aw;-><init>(Lcom/netease/cloudmusic/a/ar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    :cond_3
    move v0, v6

    .line 197
    goto/16 :goto_1

    .line 206
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    .line 209
    :cond_5
    iget-object v7, p0, Lcom/netease/cloudmusic/a/ar;->h:Lcom/netease/cloudmusic/a/ao;

    iget-object v7, v7, Lcom/netease/cloudmusic/a/ao;->o:Landroid/content/Context;

    const v9, 0x7f0c0599

    new-array v10, v8, [Ljava/lang/Object;

    .line 210
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Radio;->getProgramCount()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Radio;->getSubCount()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-virtual {v7, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_3

    .line 230
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ar;->f:Lcom/netease/cloudmusic/ui/RadioExpandCollapseMenu;

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/RadioExpandCollapseMenu;->c(Z)V

    goto :goto_4
.end method
