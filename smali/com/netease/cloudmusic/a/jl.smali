.class Lcom/netease/cloudmusic/a/jl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field final synthetic c:Lcom/netease/cloudmusic/a/jj;


# direct methods
.method private constructor <init>(Lcom/netease/cloudmusic/a/jj;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/netease/cloudmusic/a/jl;->c:Lcom/netease/cloudmusic/a/jj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/cloudmusic/a/jj;Lcom/netease/cloudmusic/a/jk;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/jl;-><init>(Lcom/netease/cloudmusic/a/jj;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/a/jm;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jl;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/a/jm;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jl;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/a/jm;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    return-void
.end method
