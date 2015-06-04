.class Lcom/netease/cloudmusic/d/ao;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/d/an;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/d/an;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/netease/cloudmusic/d/ao;->a:Lcom/netease/cloudmusic/d/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/netease/cloudmusic/k;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
