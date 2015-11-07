.class Lcom/netease/cloudmusic/ui/am$1;
.super Lcom/netease/cloudmusic/ui/a/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/ui/am;->b()V
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lcom/netease/cloudmusic/ui/am;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/am;[I)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/am$1;->b:Lcom/netease/cloudmusic/ui/am;

    iput-object p2, p0, Lcom/netease/cloudmusic/ui/am$1;->a:[I

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 15

    .prologue
    .line 61
    invoke-super/range {p0 .. p4}, Lcom/netease/cloudmusic/ui/a/d;->a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 62
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/am$1;->a:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, p3

    if-eq v0, v2, :cond_0

    .line 63
    const-string v2, "K19bQ0w="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 64
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/am$1;->b:Lcom/netease/cloudmusic/ui/am;

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/am;->a(Lcom/netease/cloudmusic/ui/am;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/am$1;->b:Lcom/netease/cloudmusic/ui/am;

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/am;->b(Lcom/netease/cloudmusic/ui/am;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/am$1;->b:Lcom/netease/cloudmusic/ui/am;

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/am;->c(Lcom/netease/cloudmusic/ui/am;)J

    move-result-wide v5

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/am$1;->b:Lcom/netease/cloudmusic/ui/am;

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/am;->d(Lcom/netease/cloudmusic/ui/am;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/am$1;->b:Lcom/netease/cloudmusic/ui/am;

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/am;->e(Lcom/netease/cloudmusic/ui/am;)J

    move-result-wide v8

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/am$1;->b:Lcom/netease/cloudmusic/ui/am;

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/am;->f(Lcom/netease/cloudmusic/ui/am;)J

    move-result-wide v10

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/am$1;->b:Lcom/netease/cloudmusic/ui/am;

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/am;->g(Lcom/netease/cloudmusic/ui/am;)I

    move-result v12

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/am$1;->b:Lcom/netease/cloudmusic/ui/am;

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/am;->a(Lcom/netease/cloudmusic/ui/am;)Landroid/content/Context;

    move-result-object v2

    iget-object v13, p0, Lcom/netease/cloudmusic/ui/am$1;->a:[I

    aget v13, v13, p3

    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static/range {v3 .. v14}, Lcom/netease/cloudmusic/c/aa;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;JJILjava/lang/String;Lcom/netease/cloudmusic/c/ab;)V

    .line 82
    :goto_0
    return-void

    .line 66
    :cond_0
    packed-switch p3, :pswitch_data_0

    .line 80
    :goto_1
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/am$1;->b:Lcom/netease/cloudmusic/ui/am;

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/am;->a(Lcom/netease/cloudmusic/ui/am;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/am$1;->b:Lcom/netease/cloudmusic/ui/am;

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/am;->b(Lcom/netease/cloudmusic/ui/am;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/am$1;->b:Lcom/netease/cloudmusic/ui/am;

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/am;->c(Lcom/netease/cloudmusic/ui/am;)J

    move-result-wide v5

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/am$1;->b:Lcom/netease/cloudmusic/ui/am;

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/am;->d(Lcom/netease/cloudmusic/ui/am;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/am$1;->b:Lcom/netease/cloudmusic/ui/am;

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/am;->e(Lcom/netease/cloudmusic/ui/am;)J

    move-result-wide v8

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/am$1;->b:Lcom/netease/cloudmusic/ui/am;

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/am;->f(Lcom/netease/cloudmusic/ui/am;)J

    move-result-wide v10

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/am$1;->b:Lcom/netease/cloudmusic/ui/am;

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/am;->g(Lcom/netease/cloudmusic/ui/am;)I

    move-result v12

    invoke-static/range {v3 .. v12}, Lcom/netease/cloudmusic/activity/ReportActivity;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;JJI)V

    goto :goto_0

    .line 68
    :pswitch_0
    const-string v2, "K19bQ0g="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 71
    :pswitch_1
    const-string v2, "K19bQ0s="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 74
    :pswitch_2
    const-string v2, "K19bQ0o="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 77
    :pswitch_3
    const-string v2, "K19bQ00="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
