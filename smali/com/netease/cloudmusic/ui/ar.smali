.class public Lcom/netease/cloudmusic/ui/ar;
.super Landroid/view/animation/Animation;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/ExpandableTextView;

.field private final b:Landroid/view/View;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/ui/ExpandableTextView;Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 181
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/ar;->a:Lcom/netease/cloudmusic/ui/ExpandableTextView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 182
    iput-object p2, p0, Lcom/netease/cloudmusic/ui/ar;->b:Landroid/view/View;

    .line 183
    iput p3, p0, Lcom/netease/cloudmusic/ui/ar;->c:I

    .line 184
    iput p4, p0, Lcom/netease/cloudmusic/ui/ar;->d:I

    .line 185
    invoke-static {p1}, Lcom/netease/cloudmusic/ui/ExpandableTextView;->a(Lcom/netease/cloudmusic/ui/ExpandableTextView;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/ui/ar;->setDuration(J)V

    .line 186
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 190
    iget v0, p0, Lcom/netease/cloudmusic/ui/ar;->d:I

    iget v1, p0, Lcom/netease/cloudmusic/ui/ar;->c:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/netease/cloudmusic/ui/ar;->c:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 191
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/ar;->a:Lcom/netease/cloudmusic/ui/ExpandableTextView;

    iget-object v1, v1, Lcom/netease/cloudmusic/ui/ExpandableTextView;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/ar;->a:Lcom/netease/cloudmusic/ui/ExpandableTextView;

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/ExpandableTextView;->b(Lcom/netease/cloudmusic/ui/ExpandableTextView;)I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 192
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/ar;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 193
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ar;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 194
    return-void
.end method

.method public initialize(IIII)V
    .locals 0

    .prologue
    .line 198
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 199
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x1

    return v0
.end method
