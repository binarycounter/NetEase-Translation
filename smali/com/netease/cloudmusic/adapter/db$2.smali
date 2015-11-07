.class Lcom/netease/cloudmusic/adapter/db$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/db;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/db;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/db;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/db$2;->a:Lcom/netease/cloudmusic/adapter/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/db$2;->a:Lcom/netease/cloudmusic/adapter/db;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/db;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    .line 103
    return-void
.end method
