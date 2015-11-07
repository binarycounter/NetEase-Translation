.class Lcom/netease/cloudmusic/c/ac$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/c/ac;->a([Lcom/netease/cloudmusic/meta/MusicInfo;)Ljava/lang/Boolean;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/c/ac;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/c/ac;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/netease/cloudmusic/c/ac$1;->a:Lcom/netease/cloudmusic/c/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/netease/cloudmusic/b;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
