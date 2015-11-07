.class Lcom/netease/cloudmusic/fragment/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/e;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/e;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/f;->a:Lcom/netease/cloudmusic/fragment/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/f;->b:Landroid/view/View;

    .line 151
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/f;->a:Lcom/netease/cloudmusic/fragment/e;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/e;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/f;->b:Landroid/view/View;

    const v1, 0x7f0e02db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/f;->a:Lcom/netease/cloudmusic/fragment/e;

    invoke-virtual {v1, p1}, Lcom/netease/cloudmusic/fragment/e;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :cond_0
    return-void
.end method
