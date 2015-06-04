.class Lcom/netease/cloudmusic/a/ax;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/a/ay;


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic b:Lcom/netease/cloudmusic/a/ao;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/ao;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 127
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ax;->b:Lcom/netease/cloudmusic/a/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    const v0, 0x7f0b0231

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ax;->a:Landroid/widget/TextView;

    .line 129
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 133
    if-nez p1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ax;->a:Landroid/widget/TextView;

    const v1, 0x7f0c061b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ax;->a:Landroid/widget/TextView;

    const v1, 0x7f0c061c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
