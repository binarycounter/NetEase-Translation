.class Lcom/netease/cloudmusic/adapter/bs$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/bs;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/bs;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/bs;Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/bs$2;->b:Lcom/netease/cloudmusic/adapter/bs;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/bs$2;->a:Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 199
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bs$2;->b:Lcom/netease/cloudmusic/adapter/bs;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/bs;->i:Lcom/netease/cloudmusic/adapter/bq;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/bq;->c(Lcom/netease/cloudmusic/adapter/bq;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bs$2;->a:Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getUid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bs$2;->b:Lcom/netease/cloudmusic/adapter/bs;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/bs;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    invoke-static {}, Lcom/netease/cloudmusic/theme/ui/CustomThemeProgressBar;->b()Lcom/netease/cloudmusic/theme/ui/a;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bs$2;->b:Lcom/netease/cloudmusic/adapter/bs;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/bs;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v1, v0, v4, v4, v4}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 203
    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ui/a;->start()V

    .line 204
    new-instance v0, Lcom/netease/cloudmusic/meta/Profile;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/Profile;-><init>()V

    .line 205
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bs$2;->a:Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getUid()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/Profile;->setUserId(J)V

    .line 206
    new-instance v1, Lcom/netease/cloudmusic/c/n;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/bs$2;->b:Lcom/netease/cloudmusic/adapter/bs;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/bs;->i:Lcom/netease/cloudmusic/adapter/bq;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/bq;->m:Landroid/content/Context;

    new-instance v3, Lcom/netease/cloudmusic/adapter/bs$2$1;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/adapter/bs$2$1;-><init>(Lcom/netease/cloudmusic/adapter/bs$2;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/netease/cloudmusic/c/n;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Profile;Lcom/netease/cloudmusic/c/o;)V

    new-array v0, v5, [Ljava/lang/Long;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/bs$2;->a:Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    .line 219
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getUid()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/c/n;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 220
    return-void
.end method
