.class Lcom/netease/cloudmusic/ui/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/ui/m;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/m;I)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/n;->b:Lcom/netease/cloudmusic/ui/m;

    iput p2, p0, Lcom/netease/cloudmusic/ui/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x7f0b023c

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 146
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/n;->b:Lcom/netease/cloudmusic/ui/m;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/m;->a(Lcom/netease/cloudmusic/ui/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 147
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/n;->b:Lcom/netease/cloudmusic/ui/m;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/m;->b(Lcom/netease/cloudmusic/ui/m;)[Z

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 148
    iget v0, p0, Lcom/netease/cloudmusic/ui/n;->a:I

    if-ne v1, v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/n;->b:Lcom/netease/cloudmusic/ui/m;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/m;->b(Lcom/netease/cloudmusic/ui/m;)[Z

    move-result-object v0

    aput-boolean v3, v0, v1

    .line 150
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/n;->b:Lcom/netease/cloudmusic/ui/m;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/m;->c(Lcom/netease/cloudmusic/ui/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 147
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/n;->b:Lcom/netease/cloudmusic/ui/m;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/m;->b(Lcom/netease/cloudmusic/ui/m;)[Z

    move-result-object v0

    aput-boolean v2, v0, v1

    .line 153
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/n;->b:Lcom/netease/cloudmusic/ui/m;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/m;->c(Lcom/netease/cloudmusic/ui/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto :goto_1

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/n;->b:Lcom/netease/cloudmusic/ui/m;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/m;->d(Lcom/netease/cloudmusic/ui/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 157
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/n;->b:Lcom/netease/cloudmusic/ui/m;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/m;->b(Lcom/netease/cloudmusic/ui/m;)[Z

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/ui/n;->a:I

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/n;->b:Lcom/netease/cloudmusic/ui/m;

    invoke-static {v4}, Lcom/netease/cloudmusic/ui/m;->b(Lcom/netease/cloudmusic/ui/m;)[Z

    move-result-object v4

    iget v5, p0, Lcom/netease/cloudmusic/ui/n;->a:I

    aget-boolean v4, v4, v5

    if-nez v4, :cond_2

    move v2, v3

    :cond_2
    aput-boolean v2, v0, v1

    .line 158
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/n;->b:Lcom/netease/cloudmusic/ui/m;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/m;->c(Lcom/netease/cloudmusic/ui/m;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/ui/n;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/n;->b:Lcom/netease/cloudmusic/ui/m;

    invoke-static {v1}, Lcom/netease/cloudmusic/ui/m;->b(Lcom/netease/cloudmusic/ui/m;)[Z

    move-result-object v1

    iget v2, p0, Lcom/netease/cloudmusic/ui/n;->a:I

    aget-boolean v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/n;->b:Lcom/netease/cloudmusic/ui/m;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/m;->e(Lcom/netease/cloudmusic/ui/m;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/n;->b:Lcom/netease/cloudmusic/ui/m;

    iget v2, p0, Lcom/netease/cloudmusic/ui/n;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 162
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/n;->b:Lcom/netease/cloudmusic/ui/m;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/m;->f(Lcom/netease/cloudmusic/ui/m;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 163
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/n;->b:Lcom/netease/cloudmusic/ui/m;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->dismiss()V

    .line 165
    :cond_4
    return-void
.end method
