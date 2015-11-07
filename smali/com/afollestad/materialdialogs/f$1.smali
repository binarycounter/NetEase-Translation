.class Lcom/afollestad/materialdialogs/f$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/f;->c()V
.end annotation


# instance fields
.field final synthetic a:Lcom/afollestad/materialdialogs/f;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/f;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$1;->a:Lcom/afollestad/materialdialogs/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v0, v2, :cond_2

    .line 131
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$1;->a:Lcom/afollestad/materialdialogs/f;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f;->e:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 136
    :goto_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$1;->a:Lcom/afollestad/materialdialogs/f;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f;->s:Lcom/afollestad/materialdialogs/n;

    sget-object v2, Lcom/afollestad/materialdialogs/n;->b:Lcom/afollestad/materialdialogs/n;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$1;->a:Lcom/afollestad/materialdialogs/f;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f;->s:Lcom/afollestad/materialdialogs/n;

    sget-object v2, Lcom/afollestad/materialdialogs/n;->c:Lcom/afollestad/materialdialogs/n;

    if-ne v0, v2, :cond_1

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$1;->a:Lcom/afollestad/materialdialogs/f;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f;->s:Lcom/afollestad/materialdialogs/n;

    sget-object v2, Lcom/afollestad/materialdialogs/n;->b:Lcom/afollestad/materialdialogs/n;

    if-ne v0, v2, :cond_5

    .line 139
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$1;->a:Lcom/afollestad/materialdialogs/f;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget v0, v0, Lcom/afollestad/materialdialogs/g;->D:I

    if-gez v0, :cond_3

    .line 164
    :cond_1
    :goto_1
    return-void

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$1;->a:Lcom/afollestad/materialdialogs/f;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f;->e:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$1;->a:Lcom/afollestad/materialdialogs/f;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget v0, v0, Lcom/afollestad/materialdialogs/g;->D:I

    .line 149
    :goto_2
    iget-object v2, p0, Lcom/afollestad/materialdialogs/f$1;->a:Lcom/afollestad/materialdialogs/f;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/f;->e:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    if-ge v2, v0, :cond_1

    .line 150
    iget-object v2, p0, Lcom/afollestad/materialdialogs/f$1;->a:Lcom/afollestad/materialdialogs/f;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/f;->e:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    iget-object v3, p0, Lcom/afollestad/materialdialogs/f$1;->a:Lcom/afollestad/materialdialogs/f;

    iget-object v3, v3, Lcom/afollestad/materialdialogs/f;->e:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v2, v3

    .line 152
    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 153
    if-gez v0, :cond_4

    move v0, v1

    .line 155
    :cond_4
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f$1;->a:Lcom/afollestad/materialdialogs/f;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f;->e:Landroid/widget/ListView;

    new-instance v2, Lcom/afollestad/materialdialogs/f$1$1;

    invoke-direct {v2, p0, v0}, Lcom/afollestad/materialdialogs/f$1$1;-><init>(Lcom/afollestad/materialdialogs/f$1;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 143
    :cond_5
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$1;->a:Lcom/afollestad/materialdialogs/f;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g;->E:[Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$1;->a:Lcom/afollestad/materialdialogs/f;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g;->E:[Ljava/lang/Integer;

    array-length v0, v0

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$1;->a:Lcom/afollestad/materialdialogs/f;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g;->E:[Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 146
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2
.end method
