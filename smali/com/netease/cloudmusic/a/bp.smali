.class Lcom/netease/cloudmusic/a/bp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/bk;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/bk;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/netease/cloudmusic/a/bp;->a:Lcom/netease/cloudmusic/a/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bp;->a:Lcom/netease/cloudmusic/a/bk;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/bk;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    .line 299
    return-void
.end method
