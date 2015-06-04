.class Lcom/netease/cloudmusic/a/ew;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/ev;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/CheckBox;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/ev;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 81
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ew;->a:Lcom/netease/cloudmusic/a/ev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p2, p0, Lcom/netease/cloudmusic/a/ew;->e:Landroid/view/View;

    .line 83
    const v0, 0x7f0b03ef

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ew;->b:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0b03f0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ew;->c:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f0b03ec

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ew;->d:Landroid/widget/CheckBox;

    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ew;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 87
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ew;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 88
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ew;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 89
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ew;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 90
    const v0, 0x7f0b000b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    const v0, 0x7f0b020c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 92
    const v1, 0x7f0202b1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 95
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/ew;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ew;->d:Landroid/widget/CheckBox;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ew;->a:Lcom/netease/cloudmusic/a/ev;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/ev;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 100
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ew;->b:Landroid/widget/TextView;

    aget-object v2, v0, v5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aget-object v3, v0, v5

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ew;->c:Landroid/widget/TextView;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ew;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ew;->d:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ew;->a:Lcom/netease/cloudmusic/a/ev;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/ev;->a(Lcom/netease/cloudmusic/a/ev;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ew;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 109
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ew;->d:Landroid/widget/CheckBox;

    new-instance v1, Lcom/netease/cloudmusic/a/ex;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/a/ex;-><init>(Lcom/netease/cloudmusic/a/ew;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 116
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ew;->e:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/a/ey;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/a/ey;-><init>(Lcom/netease/cloudmusic/a/ew;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ew;->d:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method
