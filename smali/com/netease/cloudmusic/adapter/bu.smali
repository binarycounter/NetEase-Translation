.class Lcom/netease/cloudmusic/adapter/bu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/bt;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/CheckBox;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/bt;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/bu;->a:Lcom/netease/cloudmusic/adapter/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/bu;->e:Landroid/view/View;

    .line 75
    const v0, 0x7f0e050d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/bu;->b:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f0e050e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/bu;->c:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f0e0072

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/bu;->d:Landroid/widget/CheckBox;

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/bu;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bu;->d:Landroid/widget/CheckBox;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bu;->a:Lcom/netease/cloudmusic/adapter/bt;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/bt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/bu;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bu;->c:Landroid/widget/TextView;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bu;->d:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 87
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bu;->a:Lcom/netease/cloudmusic/adapter/bt;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/bt;->a(Lcom/netease/cloudmusic/adapter/bt;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bu;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bu;->d:Landroid/widget/CheckBox;

    new-instance v1, Lcom/netease/cloudmusic/adapter/bu$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/adapter/bu$1;-><init>(Lcom/netease/cloudmusic/adapter/bu;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bu;->e:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/adapter/bu$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/adapter/bu$2;-><init>(Lcom/netease/cloudmusic/adapter/bu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bu;->d:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method
