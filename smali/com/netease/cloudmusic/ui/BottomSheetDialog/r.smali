.class public Lcom/netease/cloudmusic/ui/BottomSheetDialog/r;
.super Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;
.source "ProGuard"


# instance fields
.field private g:Lcom/netease/cloudmusic/meta/Program;

.field private h:Lcom/netease/cloudmusic/g/d;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Program;Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;ILcom/netease/cloudmusic/ui/BottomSheetDialog/c;Lcom/netease/cloudmusic/g/d;)V
    .locals 0
    .param p5    # Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 20
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;ILcom/netease/cloudmusic/ui/BottomSheetDialog/c;)V

    .line 21
    iput-object p6, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/r;->h:Lcom/netease/cloudmusic/g/d;

    .line 22
    iput-object p2, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/r;->g:Lcom/netease/cloudmusic/meta/Program;

    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Program;Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;ILcom/netease/cloudmusic/g/d;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/r;
    .locals 7

    .prologue
    .line 38
    new-instance v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/r;

    invoke-static {p2}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/r;->a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/r;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Program;Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;ILcom/netease/cloudmusic/ui/BottomSheetDialog/c;Lcom/netease/cloudmusic/g/d;)V

    .line 39
    return-object v0
.end method


# virtual methods
.method public i()Lcom/netease/cloudmusic/meta/Program;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/r;->g:Lcom/netease/cloudmusic/meta/Program;

    return-object v0
.end method

.method public j()Lcom/netease/cloudmusic/g/d;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/r;->h:Lcom/netease/cloudmusic/g/d;

    return-object v0
.end method
