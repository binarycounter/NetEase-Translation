.class public Landroid/support/design/internal/NavigationSubMenu;
.super Landroid/support/v7/internal/view/menu/d;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/design/internal/NavigationMenu;Landroid/support/v7/internal/view/menu/MenuItemImpl;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/internal/view/menu/d;-><init>(Landroid/content/Context;Landroid/support/v7/internal/view/menu/a;Landroid/support/v7/internal/view/menu/MenuItemImpl;)V

    .line 35
    return-void
.end method

.method private notifyParent()V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationSubMenu;->getParentMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/a;->onItemsChanged(Z)V

    .line 67
    return-void
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/support/v7/internal/view/menu/d;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 47
    invoke-direct {p0}, Landroid/support/design/internal/NavigationSubMenu;->notifyParent()V

    .line 48
    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/internal/view/menu/d;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 61
    invoke-direct {p0}, Landroid/support/design/internal/NavigationSubMenu;->notifyParent()V

    .line 62
    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/internal/view/menu/d;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 54
    invoke-direct {p0}, Landroid/support/design/internal/NavigationSubMenu;->notifyParent()V

    .line 55
    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/support/v7/internal/view/menu/d;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 40
    invoke-direct {p0}, Landroid/support/design/internal/NavigationSubMenu;->notifyParent()V

    .line 41
    return-object v0
.end method
