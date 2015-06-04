.class public abstract Lcom/mobeta/android/dslv/c;
.super Landroid/support/v4/widget/CursorAdapter;
.source "ProGuard"

# interfaces
.implements Lcom/mobeta/android/dslv/k;


# static fields
.field public static final a:I = -0x1


# instance fields
.field private b:Landroid/util/SparseIntArray;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 35
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/mobeta/android/dslv/c;->b:Landroid/util/SparseIntArray;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobeta/android/dslv/c;->c:Ljava/util/ArrayList;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 35
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/mobeta/android/dslv/c;->b:Landroid/util/SparseIntArray;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobeta/android/dslv/c;->c:Ljava/util/ArrayList;

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 35
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/mobeta/android/dslv/c;->b:Landroid/util/SparseIntArray;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobeta/android/dslv/c;->c:Ljava/util/ArrayList;

    .line 45
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/mobeta/android/dslv/c;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 84
    iget-object v0, p0, Lcom/mobeta/android/dslv/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 85
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 172
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 174
    iget-object v1, p0, Lcom/mobeta/android/dslv/c;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    move v1, v0

    .line 175
    :goto_0
    if-ge v1, v3, :cond_1

    .line 176
    iget-object v4, p0, Lcom/mobeta/android/dslv/c;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    iget-object v5, p0, Lcom/mobeta/android/dslv/c;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 177
    iget-object v4, p0, Lcom/mobeta/android/dslv/c;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    .line 182
    :goto_1
    if-ge v1, v3, :cond_2

    .line 183
    iget-object v4, p0, Lcom/mobeta/android/dslv/c;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 182
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 185
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/mobeta/android/dslv/c;->c()V

    .line 79
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/c;->notifyDataSetChanged()V

    .line 80
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 144
    iget-object v0, p0, Lcom/mobeta/android/dslv/c;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 145
    iget-object v1, p0, Lcom/mobeta/android/dslv/c;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    iget-object v1, p0, Lcom/mobeta/android/dslv/c;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/c;->getCount()I

    move-result v0

    .line 150
    :goto_0
    if-ge p1, v0, :cond_1

    .line 151
    iget-object v1, p0, Lcom/mobeta/android/dslv/c;->b:Landroid/util/SparseIntArray;

    iget-object v2, p0, Lcom/mobeta/android/dslv/c;->b:Landroid/util/SparseIntArray;

    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 150
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 154
    :cond_1
    iget-object v1, p0, Lcom/mobeta/android/dslv/c;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 156
    invoke-direct {p0}, Lcom/mobeta/android/dslv/c;->d()V

    .line 157
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/c;->notifyDataSetChanged()V

    .line 158
    return-void
.end method

.method public a(II)V
    .locals 5

    .prologue
    .line 116
    if-eq p1, p2, :cond_2

    .line 117
    iget-object v0, p0, Lcom/mobeta/android/dslv/c;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 119
    if-le p1, p2, :cond_0

    .line 120
    :goto_0
    if-le p1, p2, :cond_1

    .line 121
    iget-object v1, p0, Lcom/mobeta/android/dslv/c;->b:Landroid/util/SparseIntArray;

    iget-object v2, p0, Lcom/mobeta/android/dslv/c;->b:Landroid/util/SparseIntArray;

    add-int/lit8 v3, p1, -0x1

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 120
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 124
    :cond_0
    :goto_1
    if-ge p1, p2, :cond_1

    .line 125
    iget-object v1, p0, Lcom/mobeta/android/dslv/c;->b:Landroid/util/SparseIntArray;

    iget-object v2, p0, Lcom/mobeta/android/dslv/c;->b:Landroid/util/SparseIntArray;

    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 124
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/mobeta/android/dslv/c;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 130
    invoke-direct {p0}, Lcom/mobeta/android/dslv/c;->d()V

    .line 131
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/c;->notifyDataSetChanged()V

    .line 133
    :cond_2
    return-void
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/mobeta/android/dslv/c;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    return v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 210
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 212
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/c;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 213
    iget-object v2, p0, Lcom/mobeta/android/dslv/c;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_0
    return-object v1
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public c(I)I
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/mobeta/android/dslv/c;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    const/4 p1, -0x1

    .line 236
    :cond_0
    :goto_0
    return p1

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/mobeta/android/dslv/c;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v0

    .line 233
    if-ltz v0, :cond_0

    .line 236
    iget-object v1, p0, Lcom/mobeta/android/dslv/c;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result p1

    goto :goto_0
.end method

.method public changeCursor(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0, p1}, Landroid/support/v4/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 71
    invoke-direct {p0}, Lcom/mobeta/android/dslv/c;->c()V

    .line 72
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 189
    invoke-super {p0}, Landroid/support/v4/widget/CursorAdapter;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/mobeta/android/dslv/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/mobeta/android/dslv/c;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    invoke-super {p0, v0, p2, p3}, Landroid/support/v4/widget/CursorAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/mobeta/android/dslv/c;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    invoke-super {p0, v0}, Landroid/support/v4/widget/CursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/mobeta/android/dslv/c;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    invoke-super {p0, v0}, Landroid/support/v4/widget/CursorAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/mobeta/android/dslv/c;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    invoke-super {p0, v0, p2, p3}, Landroid/support/v4/widget/CursorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Landroid/support/v4/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    .line 59
    invoke-direct {p0}, Lcom/mobeta/android/dslv/c;->c()V

    .line 60
    return-object v0
.end method
