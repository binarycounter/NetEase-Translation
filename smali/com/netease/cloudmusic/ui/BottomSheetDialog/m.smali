.class public Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;
.super Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;
.source "ProGuard"


# instance fields
.field private g:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;ILcom/netease/cloudmusic/ui/BottomSheetDialog/c;)V
    .locals 0
    .param p5    # Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 111
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;ILcom/netease/cloudmusic/ui/BottomSheetDialog/c;)V

    .line 112
    iput-object p2, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;->g:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 113
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;ILcom/netease/cloudmusic/ui/BottomSheetDialog/c;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;
    .locals 6

    .prologue
    .line 116
    new-instance v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;

    invoke-static {p3}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;->a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;ILcom/netease/cloudmusic/ui/BottomSheetDialog/c;)V

    return-object v0
.end method

.method private a(JZ)V
    .locals 3

    .prologue
    .line 106
    const-string v0, "IV9SRQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/netease/cloudmusic/c/k;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/netease/cloudmusic/c/k;-><init>(Landroid/content/Context;JZ)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/c/k;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 108
    return-void
.end method

.method private a(Lcom/netease/cloudmusic/meta/PlayList;Z)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 30
    new-instance v0, Lcom/netease/cloudmusic/c/aj;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;->e()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m$1;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m$1;-><init>(Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;)V

    move-object v2, p1

    move v4, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/netease/cloudmusic/c/aj;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/PlayList;Lcom/netease/cloudmusic/c/ak;ZIZ)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Long;

    .line 37
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/c/aj;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;JZ)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;->a(JZ)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;Lcom/netease/cloudmusic/meta/PlayList;Z)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;->a(Lcom/netease/cloudmusic/meta/PlayList;Z)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 9

    .prologue
    const v2, 0x7f0701a7

    .line 74
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/service/download/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;->e:Landroid/content/Context;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070393

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f07019a

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f07019b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0700e5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m$4;

    invoke-direct {v6, p0, p1, p2}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m$4;-><init>(Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;J)V

    const/4 v7, 0x1

    .line 75
    invoke-static/range {v0 .. v7}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/afollestad/materialdialogs/h;Z)Lcom/afollestad/materialdialogs/f;

    .line 103
    :goto_0
    return-void

    .line 95
    :cond_0
    const-string v0, "KgU="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;->e:Landroid/content/Context;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f07018e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m$5;

    invoke-direct {v3, p0, p1, p2}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m$5;-><init>(Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;J)V

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;)V
    .locals 8

    .prologue
    .line 41
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->isSubscribed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/service/download/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;->e:Landroid/content/Context;

    const v1, 0x7f0701a8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070393

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f070725

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f070726

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0700e5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m$2;

    invoke-direct {v6, p0, p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m$2;-><init>(Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;)V

    const/4 v7, 0x1

    .line 43
    invoke-static/range {v0 .. v7}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/afollestad/materialdialogs/h;Z)Lcom/afollestad/materialdialogs/f;

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;->e:Landroid/content/Context;

    const v1, 0x7f0701a7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f07018e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m$3;

    invoke-direct {v3, p0, p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m$3;-><init>(Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;)V

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    goto :goto_0
.end method

.method public i()Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;->g:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    return-object v0
.end method
