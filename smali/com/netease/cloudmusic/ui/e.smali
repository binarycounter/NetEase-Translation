.class public Lcom/netease/cloudmusic/ui/e;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/e;)Lcom/netease/cloudmusic/ui/g;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/e;->a:Lcom/netease/cloudmusic/ui/g;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/ui/g;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/e;->a:Lcom/netease/cloudmusic/ui/g;

    .line 156
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 159
    new-instance v0, Landroid/widget/GridView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 160
    new-instance v1, Lcom/netease/cloudmusic/ui/h;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/e;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "NQ8EFw=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/netease/cloudmusic/ui/h;-><init>(Landroid/content/Context;I)V

    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 162
    new-instance v1, Lcom/netease/cloudmusic/ui/e$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/ui/e$1;-><init>(Lcom/netease/cloudmusic/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 170
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 171
    invoke-static {}, Lcom/netease/cloudmusic/ui/EmotionView;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 172
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

    .line 173
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setGravity(I)V

    .line 174
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v6, v6, v6, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 175
    return-object v0
.end method
