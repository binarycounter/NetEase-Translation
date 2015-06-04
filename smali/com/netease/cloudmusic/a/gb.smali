.class Lcom/netease/cloudmusic/a/gb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/fz;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/fz;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/netease/cloudmusic/a/gb;->a:Lcom/netease/cloudmusic/a/fz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gb;->a:Lcom/netease/cloudmusic/a/fz;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/fz;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    .line 107
    return-void
.end method
