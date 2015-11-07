.class public Lcom/netease/cloudmusic/ui/BottomSheetDialog/n;
.super Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;
.source "ProGuard"


# instance fields
.field private g:Lcom/netease/cloudmusic/meta/Radio;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Radio;Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;ILcom/netease/cloudmusic/ui/BottomSheetDialog/c;)V
    .locals 0
    .param p5    # Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 14
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;ILcom/netease/cloudmusic/ui/BottomSheetDialog/c;)V

    .line 15
    iput-object p2, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/n;->g:Lcom/netease/cloudmusic/meta/Radio;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Radio;ILcom/netease/cloudmusic/ui/BottomSheetDialog/c;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/n;
    .locals 6

    .prologue
    .line 27
    new-instance v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/n;

    invoke-static {p3}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/n;->a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/n;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Radio;Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;ILcom/netease/cloudmusic/ui/BottomSheetDialog/c;)V

    .line 28
    return-object v0
.end method


# virtual methods
.method public i()Lcom/netease/cloudmusic/meta/Radio;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/n;->g:Lcom/netease/cloudmusic/meta/Radio;

    return-object v0
.end method
