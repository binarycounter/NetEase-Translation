.class Lcom/netease/cloudmusic/a/cf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/cd;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/cd;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/netease/cloudmusic/a/cf;->a:Lcom/netease/cloudmusic/a/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cf;->a:Lcom/netease/cloudmusic/a/cd;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/cd;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    .line 233
    return-void
.end method
