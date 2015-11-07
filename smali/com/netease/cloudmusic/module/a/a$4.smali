.class final Lcom/netease/cloudmusic/module/a/a$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/c/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/module/a/a;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/PlayList;Lcom/netease/cloudmusic/module/a/b;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/module/a/b;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/module/a/b;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/netease/cloudmusic/module/a/a$4;->a:Lcom/netease/cloudmusic/module/a/b;

    iput-object p2, p0, Lcom/netease/cloudmusic/module/a/a$4;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 95
    if-lez p1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/a$4;->a:Lcom/netease/cloudmusic/module/a/b;

    invoke-interface {v0}, Lcom/netease/cloudmusic/module/a/b;->a()V

    .line 97
    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/a$4;->b:Landroid/content/Context;

    const v1, 0x7f070057

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 99
    :cond_0
    return-void
.end method
