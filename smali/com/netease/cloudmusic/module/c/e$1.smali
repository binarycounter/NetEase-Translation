.class Lcom/netease/cloudmusic/module/c/e$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/module/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/module/c/e;->m()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/module/c/e;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/module/c/e;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/netease/cloudmusic/module/c/e$1;->a:Lcom/netease/cloudmusic/module/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/e$1;->a:Lcom/netease/cloudmusic/module/c/e;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/e;->a(Lcom/netease/cloudmusic/module/c/e;)Z

    move-result v0

    return v0
.end method
