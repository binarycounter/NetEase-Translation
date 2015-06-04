.class Lcom/netease/cloudmusic/fragment/po;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/pn;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/pn;)V
    .locals 0

    .prologue
    .line 2060
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/po;->b:Lcom/netease/cloudmusic/fragment/pn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    .prologue
    .line 2064
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/po;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 2065
    return-void
.end method
