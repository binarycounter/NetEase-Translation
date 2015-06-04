.class Lcom/netease/cloudmusic/a/ey;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/ew;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/ew;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ey;->a:Lcom/netease/cloudmusic/a/ew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ey;->a:Lcom/netease/cloudmusic/a/ew;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/ew;->a(Lcom/netease/cloudmusic/a/ew;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    .line 120
    return-void
.end method
