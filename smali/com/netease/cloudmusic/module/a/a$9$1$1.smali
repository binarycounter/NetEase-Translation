.class Lcom/netease/cloudmusic/module/a/a$9$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/module/a/a$9$1;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/module/a/a$9$1;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/module/a/a$9$1;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/netease/cloudmusic/module/a/a$9$1$1;->a:Lcom/netease/cloudmusic/module/a/a$9$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/a$9$1$1;->a:Lcom/netease/cloudmusic/module/a/a$9$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/module/a/a$9$1;->b:Lcom/netease/cloudmusic/module/a/a$9;

    iget-object v0, v0, Lcom/netease/cloudmusic/module/a/a$9;->d:Lcom/netease/cloudmusic/module/a/b;

    invoke-interface {v0}, Lcom/netease/cloudmusic/module/a/b;->a()V

    .line 390
    return-void
.end method
