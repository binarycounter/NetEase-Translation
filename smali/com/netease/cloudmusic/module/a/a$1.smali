.class final Lcom/netease/cloudmusic/module/a/a$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/module/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/module/a/a;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/netease/cloudmusic/module/a/a$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/cloudmusic/module/a/a$1;->b:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/a$1;->a:Landroid/content/Context;

    const/4 v1, 0x1

    new-instance v2, Lcom/netease/cloudmusic/module/a/a$1$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/module/a/a$1$1;-><init>(Lcom/netease/cloudmusic/module/a/a$1;)V

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/module/a/a;->a(Landroid/content/Context;ILcom/netease/cloudmusic/module/a/b;)V

    .line 78
    return-void
.end method
