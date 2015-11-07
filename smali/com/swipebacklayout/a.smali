.class public Lcom/swipebacklayout/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/swipebacklayout/SwipeBackLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/swipebacklayout/a;->a:Landroid/app/Activity;

    .line 22
    return-void
.end method

.method static synthetic a(Lcom/swipebacklayout/a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/swipebacklayout/a;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/swipebacklayout/a;->b:Lcom/swipebacklayout/SwipeBackLayout;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/swipebacklayout/a;->b:Lcom/swipebacklayout/SwipeBackLayout;

    invoke-virtual {v0, p1}, Lcom/swipebacklayout/SwipeBackLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    iget-object v0, p0, Lcom/swipebacklayout/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object v0, p0, Lcom/swipebacklayout/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v0, p0, Lcom/swipebacklayout/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301df

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/swipebacklayout/SwipeBackLayout;

    iput-object v0, p0, Lcom/swipebacklayout/a;->b:Lcom/swipebacklayout/SwipeBackLayout;

    .line 30
    iget-object v0, p0, Lcom/swipebacklayout/a;->b:Lcom/swipebacklayout/SwipeBackLayout;

    new-instance v1, Lcom/swipebacklayout/a$1;

    invoke-direct {v1, p0}, Lcom/swipebacklayout/a$1;-><init>(Lcom/swipebacklayout/a;)V

    invoke-virtual {v0, v1}, Lcom/swipebacklayout/SwipeBackLayout;->a(Lcom/swipebacklayout/b;)V

    .line 45
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/swipebacklayout/a;->b:Lcom/swipebacklayout/SwipeBackLayout;

    iget-object v1, p0, Lcom/swipebacklayout/a;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/swipebacklayout/SwipeBackLayout;->a(Landroid/app/Activity;)V

    .line 49
    return-void
.end method

.method public c()Lcom/swipebacklayout/SwipeBackLayout;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/swipebacklayout/a;->b:Lcom/swipebacklayout/SwipeBackLayout;

    return-object v0
.end method
