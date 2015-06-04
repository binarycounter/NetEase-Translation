.class Lcom/netease/cloudmusic/fragment/oa;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/MvDetailFragment;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/MvDetailFragment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/oa;->a:Lcom/netease/cloudmusic/fragment/MvDetailFragment;

    .line 172
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/a/ji;-><init>(Landroid/content/Context;)V

    .line 173
    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .prologue
    .line 177
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/high16 v4, 0x41500000    # 13.0f

    .line 182
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oa;->o:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 183
    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 184
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 185
    const v0, -0x99999a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    const/4 v0, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 187
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/oa;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    return-object v1
.end method
