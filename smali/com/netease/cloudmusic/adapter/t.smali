.class Lcom/netease/cloudmusic/adapter/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/adapter/w;


# instance fields
.field a:Landroid/view/View;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/s;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/s;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/t;->b:Lcom/netease/cloudmusic/adapter/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/t;->a:Landroid/view/View;

    .line 134
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/t;->a:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/adapter/t$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/adapter/t$1;-><init>(Lcom/netease/cloudmusic/adapter/t;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    return-void
.end method
