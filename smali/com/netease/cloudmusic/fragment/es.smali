.class Lcom/netease/cloudmusic/fragment/es;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/er;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/er;)V
    .locals 0

    .prologue
    .line 1928
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/es;->b:Lcom/netease/cloudmusic/fragment/er;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    .prologue
    .line 1932
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/es;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 1933
    return-void
.end method
