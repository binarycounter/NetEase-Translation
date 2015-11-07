.class public Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;
.super Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;
.source "ProGuard"


# instance fields
.field protected g:Lcom/netease/cloudmusic/meta/MusicInfo;

.field private h:Lcom/netease/cloudmusic/g/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;ILcom/netease/cloudmusic/ui/BottomSheetDialog/c;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;ILcom/netease/cloudmusic/ui/BottomSheetDialog/c;)V

    .line 29
    iput-object p2, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;->g:Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;ILcom/netease/cloudmusic/ui/BottomSheetDialog/c;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;
    .locals 6

    .prologue
    .line 38
    new-instance v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;

    invoke-static {p3}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;->a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;ILcom/netease/cloudmusic/ui/BottomSheetDialog/c;)V

    .line 39
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCommentCount()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->d:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    if-ne p3, v1, :cond_0

    .line 40
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v2, 0x7f0706c8

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCommentCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;->a(Ljava/lang/CharSequence;)V

    .line 42
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/g/c;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;->h:Lcom/netease/cloudmusic/g/c;

    .line 23
    return-void
.end method

.method public j()Lcom/netease/cloudmusic/g/c;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;->h:Lcom/netease/cloudmusic/g/c;

    return-object v0
.end method

.method public k()Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;->g:Lcom/netease/cloudmusic/meta/MusicInfo;

    return-object v0
.end method
