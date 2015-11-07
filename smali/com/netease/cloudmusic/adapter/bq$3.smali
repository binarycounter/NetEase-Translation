.class Lcom/netease/cloudmusic/adapter/bq$3;
.super Lcom/netease/cloudmusic/ui/a/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/bq;->a(Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/bq;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/bq;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/bq$3;->a:Lcom/netease/cloudmusic/adapter/bq;

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 259
    invoke-super {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/ui/a/d;->a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 261
    return-void
.end method
