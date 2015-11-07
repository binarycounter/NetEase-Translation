.class Lcom/netease/cloudmusic/ui/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/a/b;

.field private b:Landroid/widget/ImageView;

.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ToggleButton;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/ui/a/b;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 134
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/a/c;->a:Lcom/netease/cloudmusic/ui/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    const v0, 0x7f0e0337

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/a/c;->b:Landroid/widget/ImageView;

    .line 136
    const v0, 0x7f0e054a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/a/c;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 137
    const v0, 0x7f0e054b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/a/c;->d:Landroid/widget/TextView;

    .line 138
    const v0, 0x7f0e054d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/a/c;->e:Landroid/widget/TextView;

    .line 139
    const v0, 0x7f0e054c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/a/c;->f:Landroid/widget/ToggleButton;

    .line 140
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/a/c;->f:Landroid/widget/ToggleButton;

    invoke-static {p1}, Lcom/netease/cloudmusic/ui/a/b;->a(Lcom/netease/cloudmusic/ui/a/b;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x1

    const v3, 0x7f0201e7

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(Landroid/content/Context;II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/a/c;->f:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->j()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 142
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/a/c;->f:Landroid/widget/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 143
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/ui/a/e;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 146
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/a/c;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/a/e;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/a/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/a/c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/a/c;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/a/c;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/a/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 159
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/a/c;->a:Lcom/netease/cloudmusic/ui/a/b;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/a/b;->b(Lcom/netease/cloudmusic/ui/a/b;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/a/c;->a:Lcom/netease/cloudmusic/ui/a/b;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/a/b;->b(Lcom/netease/cloudmusic/ui/a/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/a/c;->f:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/a/c;->f:Landroid/widget/ToggleButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 168
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/a/e;->d()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/a/e;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 169
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/a/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/a/c;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/a/e;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    :goto_2
    return-void

    .line 151
    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/a/e;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/a/c;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/a/c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/a/c;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/a/e;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/a/c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/a/c;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    goto :goto_0

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/a/c;->f:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/a/c;->f:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto :goto_1

    .line 172
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/a/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method
