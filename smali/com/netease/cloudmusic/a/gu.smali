.class Lcom/netease/cloudmusic/a/gu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/gm;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/gm;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/netease/cloudmusic/a/gu;->a:Lcom/netease/cloudmusic/a/gm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gu;->a:Lcom/netease/cloudmusic/a/gm;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/gm;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    .line 499
    return-void
.end method
