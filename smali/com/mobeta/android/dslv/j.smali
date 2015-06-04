.class Lcom/mobeta/android/dslv/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0x0

.field public static final c:I = 0x1


# instance fields
.field final synthetic d:Lcom/mobeta/android/dslv/DragSortListView;

.field private e:Z

.field private f:J

.field private g:J

.field private h:I

.field private i:F

.field private j:J

.field private k:I

.field private l:F

.field private m:Z

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Lcom/mobeta/android/dslv/DragSortListView;)V
    .locals 1

    .prologue
    .line 2781
    iput-object p1, p0, Lcom/mobeta/android/dslv/j;->d:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2768
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/j;->m:Z

    .line 2782
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 2785
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/j;->m:Z

    if-nez v0, :cond_0

    .line 2787
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/j;->e:Z

    .line 2788
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/j;->m:Z

    .line 2789
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobeta/android/dslv/j;->j:J

    .line 2790
    iget-wide v0, p0, Lcom/mobeta/android/dslv/j;->j:J

    iput-wide v0, p0, Lcom/mobeta/android/dslv/j;->f:J

    .line 2791
    iput p1, p0, Lcom/mobeta/android/dslv/j;->k:I

    .line 2792
    iget-object v0, p0, Lcom/mobeta/android/dslv/j;->d:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/mobeta/android/dslv/DragSortListView;->post(Ljava/lang/Runnable;)Z

    .line 2794
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 2797
    if-eqz p1, :cond_0

    .line 2798
    iget-object v0, p0, Lcom/mobeta/android/dslv/j;->d:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/mobeta/android/dslv/DragSortListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2799
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/j;->m:Z

    .line 2805
    :goto_0
    return-void

    .line 2801
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/j;->e:Z

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 2774
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/j;->m:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 2778
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/j;->m:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mobeta/android/dslv/j;->k:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 2809
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/j;->e:Z

    if-eqz v0, :cond_0

    .line 2810
    iput-boolean v10, p0, Lcom/mobeta/android/dslv/j;->m:Z

    .line 2893
    :goto_0
    return-void

    .line 2816
    :cond_0
    iget-object v0, p0, Lcom/mobeta/android/dslv/j;->d:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    .line 2817
    iget-object v0, p0, Lcom/mobeta/android/dslv/j;->d:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView;->getLastVisiblePosition()I

    move-result v0

    .line 2818
    iget-object v2, p0, Lcom/mobeta/android/dslv/j;->d:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v2}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v3

    .line 2819
    iget-object v2, p0, Lcom/mobeta/android/dslv/j;->d:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v2}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingTop()I

    move-result v2

    .line 2820
    iget-object v4, p0, Lcom/mobeta/android/dslv/j;->d:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v4}, Lcom/mobeta/android/dslv/DragSortListView;->getHeight()I

    move-result v4

    sub-int/2addr v4, v2

    iget-object v5, p0, Lcom/mobeta/android/dslv/j;->d:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v5}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 2822
    iget-object v5, p0, Lcom/mobeta/android/dslv/j;->d:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v5}, Lcom/mobeta/android/dslv/DragSortListView;->f(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v5

    iget-object v6, p0, Lcom/mobeta/android/dslv/j;->d:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v6}, Lcom/mobeta/android/dslv/DragSortListView;->r(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v6

    iget-object v7, p0, Lcom/mobeta/android/dslv/j;->d:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v7}, Lcom/mobeta/android/dslv/DragSortListView;->d(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 2823
    iget-object v6, p0, Lcom/mobeta/android/dslv/j;->d:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v6}, Lcom/mobeta/android/dslv/DragSortListView;->f(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v6

    iget-object v7, p0, Lcom/mobeta/android/dslv/j;->d:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v7}, Lcom/mobeta/android/dslv/DragSortListView;->r(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v7

    iget-object v8, p0, Lcom/mobeta/android/dslv/j;->d:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v8}, Lcom/mobeta/android/dslv/DragSortListView;->d(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 2825
    iget v7, p0, Lcom/mobeta/android/dslv/j;->k:I

    if-nez v7, :cond_4

    .line 2826
    iget-object v3, p0, Lcom/mobeta/android/dslv/j;->d:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v3, v10}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2828
    if-nez v3, :cond_1

    .line 2829
    iput-boolean v10, p0, Lcom/mobeta/android/dslv/j;->m:Z

    goto :goto_0

    .line 2832
    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 2833
    iput-boolean v10, p0, Lcom/mobeta/android/dslv/j;->m:Z

    goto :goto_0

    .line 2837
    :cond_2
    iget-object v3, p0, Lcom/mobeta/android/dslv/j;->d:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v3}, Lcom/mobeta/android/dslv/DragSortListView;->u(Lcom/mobeta/android/dslv/DragSortListView;)Lcom/mobeta/android/dslv/i;

    move-result-object v3

    iget-object v5, p0, Lcom/mobeta/android/dslv/j;->d:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v5}, Lcom/mobeta/android/dslv/DragSortListView;->s(Lcom/mobeta/android/dslv/DragSortListView;)F

    move-result v5

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/mobeta/android/dslv/j;->d:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v6}, Lcom/mobeta/android/dslv/DragSortListView;->t(Lcom/mobeta/android/dslv/DragSortListView;)F

    move-result v6

    div-float/2addr v5, v6

    iget-wide v6, p0, Lcom/mobeta/android/dslv/j;->f:J

    invoke-interface {v3, v5, v6, v7}, Lcom/mobeta/android/dslv/i;->a(FJ)F

    move-result v3

    iput v3, p0, Lcom/mobeta/android/dslv/j;->l:F

    .line 2852
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/mobeta/android/dslv/j;->g:J

    .line 2853
    iget-wide v6, p0, Lcom/mobeta/android/dslv/j;->g:J

    iget-wide v8, p0, Lcom/mobeta/android/dslv/j;->f:J

    sub-long/2addr v6, v8

    long-to-float v3, v6

    iput v3, p0, Lcom/mobeta/android/dslv/j;->i:F

    .line 2859
    iget v3, p0, Lcom/mobeta/android/dslv/j;->l:F

    iget v5, p0, Lcom/mobeta/android/dslv/j;->i:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lcom/mobeta/android/dslv/j;->h:I

    .line 2862
    iget v3, p0, Lcom/mobeta/android/dslv/j;->h:I

    if-ltz v3, :cond_7

    .line 2863
    iget v0, p0, Lcom/mobeta/android/dslv/j;->h:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/mobeta/android/dslv/j;->h:I

    move v0, v1

    .line 2870
    :goto_2
    iget-object v3, p0, Lcom/mobeta/android/dslv/j;->d:Lcom/mobeta/android/dslv/DragSortListView;

    sub-int v1, v0, v1

    invoke-virtual {v3, v1}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2871
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    iget v4, p0, Lcom/mobeta/android/dslv/j;->h:I

    add-int/2addr v1, v4

    .line 2873
    if-nez v0, :cond_3

    if-le v1, v2, :cond_3

    move v1, v2

    .line 2878
    :cond_3
    iget-object v4, p0, Lcom/mobeta/android/dslv/j;->d:Lcom/mobeta/android/dslv/DragSortListView;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/mobeta/android/dslv/DragSortListView;->b(Lcom/mobeta/android/dslv/DragSortListView;Z)Z

    .line 2880
    iget-object v4, p0, Lcom/mobeta/android/dslv/j;->d:Lcom/mobeta/android/dslv/DragSortListView;

    sub-int/2addr v1, v2

    invoke-virtual {v4, v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->setSelectionFromTop(II)V

    .line 2881
    iget-object v1, p0, Lcom/mobeta/android/dslv/j;->d:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v1}, Lcom/mobeta/android/dslv/DragSortListView;->layoutChildren()V

    .line 2882
    iget-object v1, p0, Lcom/mobeta/android/dslv/j;->d:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v1}, Lcom/mobeta/android/dslv/DragSortListView;->invalidate()V

    .line 2884
    iget-object v1, p0, Lcom/mobeta/android/dslv/j;->d:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v1, v10}, Lcom/mobeta/android/dslv/DragSortListView;->b(Lcom/mobeta/android/dslv/DragSortListView;Z)Z

    .line 2887
    iget-object v1, p0, Lcom/mobeta/android/dslv/j;->d:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v1, v0, v3, v10}, Lcom/mobeta/android/dslv/DragSortListView;->c(Lcom/mobeta/android/dslv/DragSortListView;ILandroid/view/View;Z)V

    .line 2889
    iget-wide v0, p0, Lcom/mobeta/android/dslv/j;->g:J

    iput-wide v0, p0, Lcom/mobeta/android/dslv/j;->f:J

    .line 2892
    iget-object v0, p0, Lcom/mobeta/android/dslv/j;->d:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/mobeta/android/dslv/DragSortListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 2839
    :cond_4
    iget-object v6, p0, Lcom/mobeta/android/dslv/j;->d:Lcom/mobeta/android/dslv/DragSortListView;

    sub-int v7, v0, v1

    invoke-virtual {v6, v7}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 2840
    if-nez v6, :cond_5

    .line 2841
    iput-boolean v10, p0, Lcom/mobeta/android/dslv/j;->m:Z

    goto/16 :goto_0

    .line 2844
    :cond_5
    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int v6, v4, v2

    if-gt v3, v6, :cond_6

    .line 2845
    iput-boolean v10, p0, Lcom/mobeta/android/dslv/j;->m:Z

    goto/16 :goto_0

    .line 2849
    :cond_6
    iget-object v3, p0, Lcom/mobeta/android/dslv/j;->d:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v3}, Lcom/mobeta/android/dslv/DragSortListView;->u(Lcom/mobeta/android/dslv/DragSortListView;)Lcom/mobeta/android/dslv/i;

    move-result-object v3

    int-to-float v5, v5

    iget-object v6, p0, Lcom/mobeta/android/dslv/j;->d:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v6}, Lcom/mobeta/android/dslv/DragSortListView;->v(Lcom/mobeta/android/dslv/DragSortListView;)F

    move-result v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/mobeta/android/dslv/j;->d:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v6}, Lcom/mobeta/android/dslv/DragSortListView;->w(Lcom/mobeta/android/dslv/DragSortListView;)F

    move-result v6

    div-float/2addr v5, v6

    iget-wide v6, p0, Lcom/mobeta/android/dslv/j;->f:J

    invoke-interface {v3, v5, v6, v7}, Lcom/mobeta/android/dslv/i;->a(FJ)F

    move-result v3

    neg-float v3, v3

    iput v3, p0, Lcom/mobeta/android/dslv/j;->l:F

    goto/16 :goto_1

    .line 2866
    :cond_7
    neg-int v3, v4

    iget v4, p0, Lcom/mobeta/android/dslv/j;->h:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/mobeta/android/dslv/j;->h:I

    goto/16 :goto_2
.end method
