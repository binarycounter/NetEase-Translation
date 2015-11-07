.class public Landroid/support/v7/widget/PopupMenu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;
.implements Landroid/support/v7/internal/view/menu/b;


# instance fields
.field private mAnchor:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mDismissListener:Landroid/support/v7/widget/PopupMenu$OnDismissListener;

.field private mDragListener:Landroid/view/View$OnTouchListener;

.field private mMenu:Landroid/support/v7/internal/view/menu/a;

.field private mMenuItemClickListener:Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;

.field private mPopup:Landroid/support/v7/internal/view/menu/MenuPopupHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 85
    sget v4, Landroid/support/v7/appcompat/R$attr;->popupMenuStyle:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 7

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Landroid/support/v7/widget/PopupMenu;->mContext:Landroid/content/Context;

    .line 108
    new-instance v0, Landroid/support/v7/internal/view/menu/a;

    invoke-direct {v0, p1}, Landroid/support/v7/internal/view/menu/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mMenu:Landroid/support/v7/internal/view/menu/a;

    .line 109
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mMenu:Landroid/support/v7/internal/view/menu/a;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/view/menu/a;->setCallback(Landroid/support/v7/internal/view/menu/b;)V

    .line 110
    iput-object p2, p0, Landroid/support/v7/widget/PopupMenu;->mAnchor:Landroid/view/View;

    .line 111
    new-instance v0, Landroid/support/v7/internal/view/menu/MenuPopupHelper;

    iget-object v2, p0, Landroid/support/v7/widget/PopupMenu;->mMenu:Landroid/support/v7/internal/view/menu/a;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroid/support/v7/internal/view/menu/a;Landroid/view/View;ZII)V

    iput-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mPopup:Landroid/support/v7/internal/view/menu/MenuPopupHelper;

    .line 112
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mPopup:Landroid/support/v7/internal/view/menu/MenuPopupHelper;

    invoke-virtual {v0, p3}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->setGravity(I)V

    .line 113
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mPopup:Landroid/support/v7/internal/view/menu/MenuPopupHelper;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->setCallback(Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;)V

    .line 114
    return-void
.end method

.method static synthetic access$000(Landroid/support/v7/widget/PopupMenu;)Landroid/support/v7/internal/view/menu/MenuPopupHelper;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mPopup:Landroid/support/v7/internal/view/menu/MenuPopupHelper;

    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mPopup:Landroid/support/v7/internal/view/menu/MenuPopupHelper;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->dismiss()V

    .line 225
    return-void
.end method

.method public getDragToOpenListener()Landroid/view/View$OnTouchListener;
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mDragListener:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Landroid/support/v7/widget/PopupMenu$1;

    iget-object v1, p0, Landroid/support/v7/widget/PopupMenu;->mAnchor:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/PopupMenu$1;-><init>(Landroid/support/v7/widget/PopupMenu;Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mDragListener:Landroid/view/View$OnTouchListener;

    .line 178
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mDragListener:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public getGravity()I
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mPopup:Landroid/support/v7/internal/view/menu/MenuPopupHelper;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->getGravity()I

    move-result v0

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mMenu:Landroid/support/v7/internal/view/menu/a;

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 199
    new-instance v0, Landroid/support/v7/internal/view/SupportMenuInflater;

    iget-object v1, p0, Landroid/support/v7/widget/PopupMenu;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/internal/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public inflate(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/MenuRes;
        .end annotation
    .end param

    .prologue
    .line 208
    invoke-virtual {p0}, Landroid/support/v7/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/PopupMenu;->mMenu:Landroid/support/v7/internal/view/menu/a;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 209
    return-void
.end method

.method public onCloseMenu(Landroid/support/v7/internal/view/menu/a;Z)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mDismissListener:Landroid/support/v7/widget/PopupMenu$OnDismissListener;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mDismissListener:Landroid/support/v7/widget/PopupMenu$OnDismissListener;

    invoke-interface {v0, p0}, Landroid/support/v7/widget/PopupMenu$OnDismissListener;->onDismiss(Landroid/support/v7/widget/PopupMenu;)V

    .line 262
    :cond_0
    return-void
.end method

.method public onCloseSubMenu(Landroid/support/v7/internal/view/menu/d;)V
    .locals 0

    .prologue
    .line 283
    return-void
.end method

.method public onMenuItemSelected(Landroid/support/v7/internal/view/menu/a;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mMenuItemClickListener:Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mMenuItemClickListener:Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;

    invoke-interface {v0, p2}, Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    .line 252
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMenuModeChange(Landroid/support/v7/internal/view/menu/a;)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public onOpenSubMenu(Landroid/support/v7/internal/view/menu/a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 268
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 276
    :cond_0
    :goto_0
    return v0

    .line 270
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/a;->hasVisibleItems()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    new-instance v1, Landroid/support/v7/internal/view/menu/MenuPopupHelper;

    iget-object v2, p0, Landroid/support/v7/widget/PopupMenu;->mContext:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v7/widget/PopupMenu;->mAnchor:Landroid/view/View;

    invoke-direct {v1, v2, p1, v3}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroid/support/v7/internal/view/menu/a;Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->show()V

    goto :goto_0
.end method

.method public setGravity(I)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mPopup:Landroid/support/v7/internal/view/menu/MenuPopupHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->setGravity(I)V

    .line 128
    return-void
.end method

.method public setOnDismissListener(Landroid/support/v7/widget/PopupMenu$OnDismissListener;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Landroid/support/v7/widget/PopupMenu;->mDismissListener:Landroid/support/v7/widget/PopupMenu$OnDismissListener;

    .line 243
    return-void
.end method

.method public setOnMenuItemClickListener(Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Landroid/support/v7/widget/PopupMenu;->mMenuItemClickListener:Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;

    .line 234
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mPopup:Landroid/support/v7/internal/view/menu/MenuPopupHelper;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->show()V

    .line 217
    return-void
.end method
