.class Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;
.super Landroid/widget/ListView;
.source "ProGuard"


# instance fields
.field private mHijackFocus:Z

.field private mListSelectionHidden:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 560
    const/4 v0, 0x0

    const v1, 0x7f01003c

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 561
    iput-boolean p2, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->mHijackFocus:Z

    .line 563
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->setCacheColorHint(I)V

    .line 564
    return-void
.end method

.method static synthetic access$502(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;Z)Z
    .locals 0

    .prologue
    .line 526
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->mListSelectionHidden:Z

    return p1
.end method


# virtual methods
.method public hasFocus()Z
    .locals 1

    .prologue
    .line 595
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->mHijackFocus:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasWindowFocus()Z
    .locals 1

    .prologue
    .line 585
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->mHijackFocus:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFocused()Z
    .locals 1

    .prologue
    .line 590
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->mHijackFocus:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInTouchMode()Z
    .locals 1

    .prologue
    .line 580
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->mHijackFocus:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->mListSelectionHidden:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
