.class Lcom/netease/cloudmusic/utils/ah;
.super Lcom/a/a/a/a/b/b;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/utils/aa;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/utils/aa;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/ah;->a:Lcom/netease/cloudmusic/utils/aa;

    invoke-direct {p0}, Lcom/a/a/a/a/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
