.class public Lcom/netease/cloudmusic/ui/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/afollestad/materialdialogs/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 92
    const v0, 0x7f0e054c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    instance-of v0, v0, Landroid/widget/ToggleButton;

    if-nez v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->f()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 97
    instance-of v1, v0, Lcom/netease/cloudmusic/ui/a/b;

    if-eqz v1, :cond_0

    .line 98
    check-cast v0, Lcom/netease/cloudmusic/ui/a/b;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/a/b;->a(Ljava/lang/Integer;)V

    goto :goto_0
.end method
