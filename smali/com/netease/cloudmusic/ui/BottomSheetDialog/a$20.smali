.class final Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$20;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->I()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 845
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 848
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->f()I

    move-result v1

    .line 849
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->e()Landroid/content/Context;

    move-result-object v2

    move-object v0, p1

    .line 850
    check-cast v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/r;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/r;->i()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v3

    .line 851
    check-cast p1, Lcom/netease/cloudmusic/ui/BottomSheetDialog/r;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/r;->j()Lcom/netease/cloudmusic/g/d;

    move-result-object v4

    .line 852
    if-ne v1, v5, :cond_0

    .line 853
    const-string v0, "IV9XREtD"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 859
    :goto_0
    if-ne v1, v5, :cond_2

    const v0, 0x7f070192

    .line 860
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f07018e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$20$1;

    invoke-direct {v5, p0, v4, v3}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$20$1;-><init>(Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$20;Lcom/netease/cloudmusic/g/d;Lcom/netease/cloudmusic/meta/Program;)V

    invoke-static {v2, v0, v1, v5}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    .line 868
    return-void

    .line 854
    :cond_0
    if-ne v1, v6, :cond_1

    .line 855
    const-string v0, "Ll9VR0s="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 857
    :cond_1
    const-string v0, "IV9WS0s="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 859
    :cond_2
    if-ne v1, v6, :cond_3

    const v0, 0x7f07019c

    goto :goto_1

    :cond_3
    const v0, 0x7f07019d

    goto :goto_1
.end method
