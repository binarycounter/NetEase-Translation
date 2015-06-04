.class public Lcom/netease/cloudmusic/meta/KaraokLyric;
.super Lcom/netease/cloudmusic/meta/Lyric;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/meta/Lyric",
        "<",
        "Lcom/netease/cloudmusic/meta/KaraokLine;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x455f75d13e8e64afL


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/netease/cloudmusic/meta/Lyric;-><init>()V

    return-void
.end method
