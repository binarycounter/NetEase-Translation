.class Lcom/netease/cloudmusic/adapter/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/adapter/w;


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

.field f:Landroid/widget/ImageView;

.field g:Landroid/view/View;

.field final synthetic h:Lcom/netease/cloudmusic/adapter/s;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/s;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 164
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/u;->h:Lcom/netease/cloudmusic/adapter/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    const v0, 0x7f0e0306

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/u;->g:Landroid/view/View;

    .line 166
    const v0, 0x7f0e020c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/u;->a:Landroid/widget/TextView;

    .line 167
    const v0, 0x7f0e0209

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/u;->e:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    .line 168
    const v0, 0x7f0e0307

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/u;->b:Landroid/widget/TextView;

    .line 169
    const v0, 0x7f0e0308

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/u;->c:Landroid/widget/TextView;

    .line 170
    const/high16 v0, 0x7f0e0000

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/u;->f:Landroid/widget/ImageView;

    .line 171
    const v0, 0x7f0e0309

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/u;->d:Landroid/widget/TextView;

    .line 172
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x2

    return v0
.end method

.method public a(I)V
    .locals 12

    .prologue
    const/16 v7, 0x8

    const/4 v11, 0x2

    const/high16 v10, 0x428c0000    # 70.0f

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 175
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/u;->h:Lcom/netease/cloudmusic/adapter/s;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/s;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/cloudmusic/meta/Radio;

    .line 176
    if-nez v3, :cond_0

    .line 230
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/u;->h:Lcom/netease/cloudmusic/adapter/s;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/s;->b(Lcom/netease/cloudmusic/adapter/s;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-le p1, v0, :cond_3

    move v0, v1

    .line 180
    :goto_1
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v4

    .line 181
    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Radio;->getProgramCount()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Radio;->getLastProgramName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 183
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/u;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Radio;->getLastProgramName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    :cond_1
    :goto_2
    iget-object v8, p0, Lcom/netease/cloudmusic/adapter/u;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    move v2, v6

    :goto_3
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/u;->e:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    .line 190
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Radio;->getPicUrl()Ljava/lang/String;

    move-result-object v8

    .line 191
    invoke-static {v10}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v9

    .line 192
    invoke-static {v10}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v10

    .line 190
    invoke-static {v8, v9, v10}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    .line 189
    invoke-static {v2, v8}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 193
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/u;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/u;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Radio;->getNewProgramCount()I

    move-result v2

    .line 196
    if-lez v2, :cond_2

    .line 197
    iget-object v7, p0, Lcom/netease/cloudmusic/adapter/u;->b:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    const/16 v7, 0x63

    if-le v2, v7, :cond_6

    const-string v7, "fFdI"

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 199
    :goto_4
    iget-object v8, p0, Lcom/netease/cloudmusic/adapter/u;->b:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    :cond_2
    if-eqz v0, :cond_7

    iget-object v7, p0, Lcom/netease/cloudmusic/adapter/u;->h:Lcom/netease/cloudmusic/adapter/s;

    iget-object v7, v7, Lcom/netease/cloudmusic/adapter/s;->m:Landroid/content/Context;

    const v8, 0x7f070132

    new-array v9, v11, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Radio;->getProgramCount()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Radio;->getDJNickName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v1

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 203
    :goto_5
    iget-object v6, p0, Lcom/netease/cloudmusic/adapter/u;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/u;->f:Landroid/widget/ImageView;

    new-instance v6, Lcom/netease/cloudmusic/adapter/u$1;

    invoke-direct {v6, p0, v3, v0}, Lcom/netease/cloudmusic/adapter/u$1;-><init>(Lcom/netease/cloudmusic/adapter/u;Lcom/netease/cloudmusic/meta/Radio;Z)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v6, p0, Lcom/netease/cloudmusic/adapter/u;->g:Landroid/view/View;

    new-instance v0, Lcom/netease/cloudmusic/adapter/u$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/adapter/u$2;-><init>(Lcom/netease/cloudmusic/adapter/u;ILcom/netease/cloudmusic/meta/Radio;J)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_3
    move v0, v6

    .line 179
    goto/16 :goto_1

    .line 185
    :cond_4
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/u;->d:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/netease/cloudmusic/adapter/u;->h:Lcom/netease/cloudmusic/adapter/s;

    iget-object v8, v8, Lcom/netease/cloudmusic/adapter/s;->m:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070456

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_5
    move v2, v7

    .line 188
    goto/16 :goto_3

    .line 198
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    .line 201
    :cond_7
    iget-object v7, p0, Lcom/netease/cloudmusic/adapter/u;->h:Lcom/netease/cloudmusic/adapter/s;

    iget-object v7, v7, Lcom/netease/cloudmusic/adapter/s;->m:Landroid/content/Context;

    const v8, 0x7f070170

    new-array v9, v11, [Ljava/lang/Object;

    .line 202
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Radio;->getProgramCount()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Radio;->getSubCount()I

    move-result v6

    invoke-static {v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v1

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5
.end method
