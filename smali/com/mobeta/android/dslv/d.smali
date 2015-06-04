.class Lcom/mobeta/android/dslv/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/mobeta/android/dslv/i;


# instance fields
.field final synthetic a:Lcom/mobeta/android/dslv/DragSortListView;


# direct methods
.method constructor <init>(Lcom/mobeta/android/dslv/DragSortListView;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/mobeta/android/dslv/d;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FJ)F
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/mobeta/android/dslv/d;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->a(Lcom/mobeta/android/dslv/DragSortListView;)F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method
