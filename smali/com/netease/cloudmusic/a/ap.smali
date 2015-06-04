.class Lcom/netease/cloudmusic/a/ap;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/a/ay;


# instance fields
.field a:Landroid/view/View;

.field final synthetic b:Lcom/netease/cloudmusic/a/ao;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/ao;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ap;->b:Lcom/netease/cloudmusic/a/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p2, p0, Lcom/netease/cloudmusic/a/ap;->a:Landroid/view/View;

    .line 153
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ap;->a:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/a/aq;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/a/aq;-><init>(Lcom/netease/cloudmusic/a/ap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    return-void
.end method
