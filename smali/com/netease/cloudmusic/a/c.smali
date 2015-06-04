.class Lcom/netease/cloudmusic/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic b:Lcom/netease/cloudmusic/a/a;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/a;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/netease/cloudmusic/a/c;->b:Lcom/netease/cloudmusic/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/a/c;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    return-void
.end method
