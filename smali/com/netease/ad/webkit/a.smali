.class public Lcom/netease/ad/webkit/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lcom/netease/ad/c;->a()Lcom/netease/ad/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ad/c;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ad/webkit/a;->a:Landroid/content/Context;

    .line 21
    return-void
.end method

.method static synthetic a(Lcom/netease/ad/webkit/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/netease/ad/webkit/a;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/ad/webkit/a;->a:Landroid/content/Context;

    const-string v1, "oNLjl977kP3li8/E"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x258

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 28
    new-instance v1, Lcom/netease/ad/d/b;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/netease/ad/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 29
    new-instance v0, Lcom/netease/ad/webkit/a$1;

    invoke-direct {v0, p0}, Lcom/netease/ad/webkit/a$1;-><init>(Lcom/netease/ad/webkit/a;)V

    invoke-virtual {v1, v0}, Lcom/netease/ad/d/b;->a(Lcom/netease/ad/d/h;)V

    .line 53
    return-void
.end method
