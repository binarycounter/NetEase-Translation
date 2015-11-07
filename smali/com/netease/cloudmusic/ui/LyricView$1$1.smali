.class Lcom/netease/cloudmusic/ui/LyricView$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/ui/LyricView$1;->a(Lcom/netease/cloudmusic/meta/LyricInfo;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/LyricView$1;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/LyricView$1;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/LyricView$1$1;->a:Lcom/netease/cloudmusic/ui/LyricView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 164
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->h()I

    move-result v0

    return v0
.end method
