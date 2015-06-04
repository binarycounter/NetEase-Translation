.class Lcom/netease/cloudmusic/fragment/lm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/lj;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/lj;)V
    .locals 0

    .prologue
    .line 936
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/lm;->a:Lcom/netease/cloudmusic/fragment/lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 939
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lm;->a:Lcom/netease/cloudmusic/fragment/lj;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/lj;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    .line 940
    return-void
.end method
