.class Lcom/mobeta/android/dslv/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:F

.field protected b:J

.field final synthetic c:Lcom/mobeta/android/dslv/DragSortListView;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/mobeta/android/dslv/DragSortListView;FI)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1083
    iput-object p1, p0, Lcom/mobeta/android/dslv/n;->c:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1084
    iput p2, p0, Lcom/mobeta/android/dslv/n;->d:F

    .line 1085
    int-to-float v0, p3

    iput v0, p0, Lcom/mobeta/android/dslv/n;->a:F

    .line 1086
    iget v0, p0, Lcom/mobeta/android/dslv/n;->d:F

    mul-float/2addr v0, v3

    iget v1, p0, Lcom/mobeta/android/dslv/n;->d:F

    sub-float v1, v2, v1

    mul-float/2addr v0, v1

    div-float v0, v2, v0

    iput v0, p0, Lcom/mobeta/android/dslv/n;->h:F

    iput v0, p0, Lcom/mobeta/android/dslv/n;->e:F

    .line 1087
    iget v0, p0, Lcom/mobeta/android/dslv/n;->d:F

    iget v1, p0, Lcom/mobeta/android/dslv/n;->d:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    div-float/2addr v0, v1

    iput v0, p0, Lcom/mobeta/android/dslv/n;->f:F

    .line 1088
    iget v0, p0, Lcom/mobeta/android/dslv/n;->d:F

    sub-float v0, v2, v0

    div-float v0, v2, v0

    iput v0, p0, Lcom/mobeta/android/dslv/n;->g:F

    .line 1089
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1092
    iget v0, p0, Lcom/mobeta/android/dslv/n;->d:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 1093
    iget v0, p0, Lcom/mobeta/android/dslv/n;->e:F

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    .line 1097
    :goto_0
    return v0

    .line 1094
    :cond_0
    iget v0, p0, Lcom/mobeta/android/dslv/n;->d:F

    sub-float v0, v2, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 1095
    iget v0, p0, Lcom/mobeta/android/dslv/n;->f:F

    iget v1, p0, Lcom/mobeta/android/dslv/n;->g:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    goto :goto_0

    .line 1097
    :cond_1
    iget v0, p0, Lcom/mobeta/android/dslv/n;->h:F

    sub-float v1, p1, v2

    mul-float/2addr v0, v1

    sub-float v1, p1, v2

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 1114
    return-void
.end method

.method public a(FF)V
    .locals 0

    .prologue
    .line 1118
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1122
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1102
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobeta/android/dslv/n;->b:J

    .line 1103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/n;->i:Z

    .line 1104
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/n;->a()V

    .line 1105
    iget-object v0, p0, Lcom/mobeta/android/dslv/n;->c:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/mobeta/android/dslv/DragSortListView;->post(Ljava/lang/Runnable;)Z

    .line 1106
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/n;->i:Z

    .line 1110
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1126
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/n;->i:Z

    if-eqz v0, :cond_0

    .line 1139
    :goto_0
    return-void

    .line 1130
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mobeta/android/dslv/n;->b:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lcom/mobeta/android/dslv/n;->a:F

    div-float/2addr v0, v1

    .line 1132
    cmpl-float v1, v0, v4

    if-ltz v1, :cond_1

    .line 1133
    invoke-virtual {p0, v4, v4}, Lcom/mobeta/android/dslv/n;->a(FF)V

    .line 1134
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/n;->b()V

    goto :goto_0

    .line 1136
    :cond_1
    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/n;->a(F)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/mobeta/android/dslv/n;->a(FF)V

    .line 1137
    iget-object v0, p0, Lcom/mobeta/android/dslv/n;->c:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/mobeta/android/dslv/DragSortListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
