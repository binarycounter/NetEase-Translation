.class Lcom/netease/cloudmusic/ui/gd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lcom/netease/cloudmusic/ui/gc;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/gc;[I)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/gd;->b:Lcom/netease/cloudmusic/ui/gc;

    iput-object p2, p0, Lcom/netease/cloudmusic/ui/gd;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/gd;->b:Lcom/netease/cloudmusic/ui/gc;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/gc;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/gd;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-eq p2, v1, :cond_1

    .line 43
    const-string v1, "n1815"

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 44
    new-instance v1, Lcom/netease/cloudmusic/d/al;

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/gd;->b:Lcom/netease/cloudmusic/ui/gc;

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/gc;->a(Lcom/netease/cloudmusic/ui/gc;)I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/gd;->a:[I

    aget v3, v3, p2

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/netease/cloudmusic/d/al;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/gd;->b:Lcom/netease/cloudmusic/ui/gc;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/gc;->a(Lcom/netease/cloudmusic/ui/gc;)I

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/gd;->b:Lcom/netease/cloudmusic/ui/gc;

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/gc;->b(Lcom/netease/cloudmusic/ui/gc;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/gd;->b:Lcom/netease/cloudmusic/ui/gc;

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/gc;->c(Lcom/netease/cloudmusic/ui/gc;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/gd;->b:Lcom/netease/cloudmusic/ui/gc;

    invoke-static {v3}, Lcom/netease/cloudmusic/ui/gc;->d(Lcom/netease/cloudmusic/ui/gc;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 46
    :goto_0
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/d/al;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 68
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/gd;->b:Lcom/netease/cloudmusic/ui/gc;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/gc;->dismiss()V

    .line 69
    return-void

    .line 45
    :cond_0
    new-array v0, v4, [Ljava/lang/Long;

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/gd;->b:Lcom/netease/cloudmusic/ui/gc;

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/gc;->e(Lcom/netease/cloudmusic/ui/gc;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v5

    goto :goto_0

    .line 48
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 62
    :goto_2
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/gd;->b:Lcom/netease/cloudmusic/ui/gc;

    invoke-static {v1}, Lcom/netease/cloudmusic/ui/gc;->a(Lcom/netease/cloudmusic/ui/gc;)I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 63
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/gd;->b:Lcom/netease/cloudmusic/ui/gc;

    invoke-static {v1}, Lcom/netease/cloudmusic/ui/gc;->b(Lcom/netease/cloudmusic/ui/gc;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/gd;->b:Lcom/netease/cloudmusic/ui/gc;

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/gc;->c(Lcom/netease/cloudmusic/ui/gc;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/gd;->b:Lcom/netease/cloudmusic/ui/gc;

    invoke-static {v4}, Lcom/netease/cloudmusic/ui/gc;->d(Lcom/netease/cloudmusic/ui/gc;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/activity/ReportActivity;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_1

    .line 50
    :pswitch_0
    const-string v1, "n1811"

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 53
    :pswitch_1
    const-string v1, "n1812"

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 56
    :pswitch_2
    const-string v1, "n1813"

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 59
    :pswitch_3
    const-string v1, "n1814"

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/gd;->b:Lcom/netease/cloudmusic/ui/gc;

    invoke-static {v1}, Lcom/netease/cloudmusic/ui/gc;->e(Lcom/netease/cloudmusic/ui/gc;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/gd;->b:Lcom/netease/cloudmusic/ui/gc;

    invoke-static {v1}, Lcom/netease/cloudmusic/ui/gc;->a(Lcom/netease/cloudmusic/ui/gc;)I

    move-result v1

    invoke-static {v0, v2, v3, v1}, Lcom/netease/cloudmusic/activity/ReportActivity;->a(Landroid/content/Context;JI)V

    goto :goto_1

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
