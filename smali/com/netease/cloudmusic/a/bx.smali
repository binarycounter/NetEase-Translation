.class Lcom/netease/cloudmusic/a/bx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/bu;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/bu;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/netease/cloudmusic/a/bx;->a:Lcom/netease/cloudmusic/a/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bx;->a:Lcom/netease/cloudmusic/a/bu;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/bu;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    .line 216
    return-void
.end method
