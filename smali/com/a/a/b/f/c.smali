.class public Lcom/a/a/b/f/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private a:Lcom/a/a/b/g;

.field private final b:Z

.field private final c:Z

.field private final d:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Lcom/a/a/b/g;ZZ)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/a/a/b/f/c;-><init>(Lcom/a/a/b/g;ZZLandroid/widget/AbsListView$OnScrollListener;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/a/a/b/g;ZZLandroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/a/a/b/f/c;->a:Lcom/a/a/b/g;

    .line 65
    iput-boolean p2, p0, Lcom/a/a/b/f/c;->b:Z

    .line 66
    iput-boolean p3, p0, Lcom/a/a/b/f/c;->c:Z

    .line 67
    iput-object p4, p0, Lcom/a/a/b/f/c;->d:Landroid/widget/AbsListView$OnScrollListener;

    .line 68
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/a/a/b/f/c;->d:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/a/a/b/f/c;->d:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 97
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 72
    packed-switch p2, :pswitch_data_0

    .line 87
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/a/a/b/f/c;->d:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/a/a/b/f/c;->d:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 90
    :cond_1
    return-void

    .line 74
    :pswitch_0
    iget-object v0, p0, Lcom/a/a/b/f/c;->a:Lcom/a/a/b/g;

    invoke-virtual {v0}, Lcom/a/a/b/g;->j()V

    goto :goto_0

    .line 77
    :pswitch_1
    iget-boolean v0, p0, Lcom/a/a/b/f/c;->b:Z

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/a/a/b/f/c;->a:Lcom/a/a/b/g;

    invoke-virtual {v0}, Lcom/a/a/b/g;->i()V

    goto :goto_0

    .line 82
    :pswitch_2
    iget-boolean v0, p0, Lcom/a/a/b/f/c;->c:Z

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/a/a/b/f/c;->a:Lcom/a/a/b/g;

    invoke-virtual {v0}, Lcom/a/a/b/g;->i()V

    goto :goto_0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
