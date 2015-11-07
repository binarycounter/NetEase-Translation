.class public Lcom/netease/cloudmusic/ui/BottomSheetDialog/l;
.super Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;
.source "ProGuard"


# instance fields
.field private g:Lcom/netease/cloudmusic/meta/Artist;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Artist;Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;ILcom/netease/cloudmusic/ui/BottomSheetDialog/c;)V
    .locals 0
    .param p5    # Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 16
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;ILcom/netease/cloudmusic/ui/BottomSheetDialog/c;)V

    .line 17
    iput-object p2, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/l;->g:Lcom/netease/cloudmusic/meta/Artist;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Artist;ILcom/netease/cloudmusic/ui/BottomSheetDialog/c;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/l;
    .locals 6

    .prologue
    .line 29
    new-instance v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/l;

    invoke-static {p3}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/l;->a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/l;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Artist;Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;ILcom/netease/cloudmusic/ui/BottomSheetDialog/c;)V

    .line 30
    return-object v0
.end method


# virtual methods
.method public i()Lcom/netease/cloudmusic/meta/Artist;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/l;->g:Lcom/netease/cloudmusic/meta/Artist;

    return-object v0
.end method
