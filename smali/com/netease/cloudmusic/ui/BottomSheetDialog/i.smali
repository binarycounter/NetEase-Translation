.class public Lcom/netease/cloudmusic/ui/BottomSheetDialog/i;
.super Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;
.source "ProGuard"


# instance fields
.field private g:Lcom/netease/cloudmusic/meta/MV;

.field private h:Lcom/netease/cloudmusic/g/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MV;Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;Lcom/netease/cloudmusic/g/b;ILcom/netease/cloudmusic/ui/BottomSheetDialog/c;)V
    .locals 0
    .param p6    # Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 34
    invoke-direct {p0, p1, p3, p5, p6}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;ILcom/netease/cloudmusic/ui/BottomSheetDialog/c;)V

    .line 35
    iput-object p2, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/i;->g:Lcom/netease/cloudmusic/meta/MV;

    .line 36
    iput-object p4, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/i;->h:Lcom/netease/cloudmusic/g/b;

    .line 37
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MV;ILcom/netease/cloudmusic/g/b;Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/i;
    .locals 7

    .prologue
    .line 40
    new-instance v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/i;

    invoke-static {p4}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/i;->a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/i;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MV;Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;Lcom/netease/cloudmusic/g/b;ILcom/netease/cloudmusic/ui/BottomSheetDialog/c;)V

    return-object v0
.end method


# virtual methods
.method public i()Lcom/netease/cloudmusic/g/b;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/i;->h:Lcom/netease/cloudmusic/g/b;

    return-object v0
.end method

.method public j()Lcom/netease/cloudmusic/meta/MV;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/i;->g:Lcom/netease/cloudmusic/meta/MV;

    return-object v0
.end method
