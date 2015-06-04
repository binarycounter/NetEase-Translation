.class public Lcom/netease/cloudmusic/ui/DJCategoryView$DJCategoryFragment;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/DJCategoryView$DJCategoryFragment;)Lcom/netease/cloudmusic/ui/v;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/DJCategoryView$DJCategoryFragment;->a:Lcom/netease/cloudmusic/ui/v;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/ui/v;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/DJCategoryView$DJCategoryFragment;->a:Lcom/netease/cloudmusic/ui/v;

    .line 112
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 115
    new-instance v0, Landroid/widget/GridView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/DJCategoryView$DJCategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 116
    new-instance v1, Lcom/netease/cloudmusic/ui/w;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/DJCategoryView$DJCategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/DJCategoryView$DJCategoryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "page"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/netease/cloudmusic/ui/w;-><init>(Landroid/content/Context;I)V

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 118
    new-instance v1, Lcom/netease/cloudmusic/ui/s;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/ui/s;-><init>(Lcom/netease/cloudmusic/ui/DJCategoryView$DJCategoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 126
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 127
    const-wide v2, 0x4025555555555555L    # 10.666666666666666

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 128
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setGravity(I)V

    .line 129
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/DJCategoryView$DJCategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v6, v6, v6, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 130
    return-object v0
.end method
