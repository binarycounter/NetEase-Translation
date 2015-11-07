.class public Lcom/netease/cloudmusic/fragment/gn;
.super Lcom/netease/cloudmusic/fragment/hc;
.source "ProGuard"


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field private h:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    sput v0, Lcom/netease/cloudmusic/fragment/gn;->a:I

    .line 45
    const/4 v0, 0x2

    sput v0, Lcom/netease/cloudmusic/fragment/gn;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/hc;-><init>()V

    .line 51
    const/16 v0, 0xa

    iput v0, p0, Lcom/netease/cloudmusic/fragment/gn;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/gn;->k:I

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/gn;->l:Ljava/lang/String;

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/gn;->m:Z

    .line 189
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/gn;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/netease/cloudmusic/fragment/gn;->i:I

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/gn;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/netease/cloudmusic/fragment/gn;->k:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/gn;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/gn;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/gn;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gn;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/gn;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/netease/cloudmusic/fragment/gn;->j:I

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/gn;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/netease/cloudmusic/fragment/gn;->k:I

    return v0
.end method

.method private d()Lcom/netease/cloudmusic/utils/am;
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/gn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "FwsAHQsUJDcBBAAYHTctAQwBHD0BNgcANAsREygLDQYtERM="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/gl;

    .line 186
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/gl;->b()Lcom/netease/cloudmusic/utils/am;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/gn;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/gn;->m:Z

    return v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/gn;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gn;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/gn;)Lcom/netease/cloudmusic/utils/am;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/gn;->d()Lcom/netease/cloudmusic/utils/am;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gn;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/gp;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/gp;->b()V

    .line 174
    return-void
.end method

.method protected a(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 145
    sget-object v1, Lcom/netease/cloudmusic/fragment/go;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/gn;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    :goto_0
    return v0

    .line 149
    :cond_0
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/gn;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 150
    iput v0, p0, Lcom/netease/cloudmusic/fragment/gn;->k:I

    .line 151
    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/gn;->l:Ljava/lang/String;

    .line 152
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gn;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/gp;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/gp;->d()V

    .line 178
    return-void
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 158
    if-eqz p1, :cond_1

    .line 159
    sget-object v0, Lcom/netease/cloudmusic/fragment/go;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/gn;->l:Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gn;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 161
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/gn;->l:Ljava/lang/String;

    .line 166
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gn;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/netease/cloudmusic/fragment/gn;->i:I

    sget v1, Lcom/netease/cloudmusic/fragment/gn;->b:I

    if-ne v0, v1, :cond_2

    .line 170
    :goto_1
    return-void

    .line 164
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/gn;->l:Ljava/lang/String;

    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gn;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gn;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/gp;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/gp;->c()V

    .line 182
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/gn;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/fragment/go;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/gn;->i:I

    .line 57
    const v0, 0x7f0300f8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/gn;->a(Landroid/view/View;)V

    .line 59
    const v0, 0x7f0e0330

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/gn;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gn;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gn;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    const v2, 0x7f0705cd

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gn;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/gn;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 63
    iget v0, p0, Lcom/netease/cloudmusic/fragment/gn;->i:I

    sget v2, Lcom/netease/cloudmusic/fragment/gn;->b:I

    if-ne v0, v2, :cond_0

    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gn;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gn;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/gp;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/gn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/netease/cloudmusic/fragment/gp;-><init>(Lcom/netease/cloudmusic/fragment/gn;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gn;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/gn$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/gn$1;-><init>(Lcom/netease/cloudmusic/fragment/gn;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 137
    iget v0, p0, Lcom/netease/cloudmusic/fragment/gn;->i:I

    sget v2, Lcom/netease/cloudmusic/fragment/gn;->a:I

    if-ne v0, v2, :cond_1

    .line 138
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/gn;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/gn;->c(Landroid/os/Bundle;)V

    .line 140
    :cond_1
    return-object v1
.end method
