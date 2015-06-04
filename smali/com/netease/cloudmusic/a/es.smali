.class Lcom/netease/cloudmusic/a/es;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

.field final synthetic b:Lcom/netease/cloudmusic/a/eq;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/eq;Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/netease/cloudmusic/a/es;->b:Lcom/netease/cloudmusic/a/eq;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/es;->a:Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 192
    iget-object v0, p0, Lcom/netease/cloudmusic/a/es;->b:Lcom/netease/cloudmusic/a/eq;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/eq;->i:Lcom/netease/cloudmusic/a/el;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/el;->d(Lcom/netease/cloudmusic/a/el;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/es;->a:Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getUid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v0, p0, Lcom/netease/cloudmusic/a/es;->b:Lcom/netease/cloudmusic/a/eq;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/eq;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/netease/cloudmusic/a/es;->b:Lcom/netease/cloudmusic/a/eq;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/eq;->i:Lcom/netease/cloudmusic/a/el;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/el;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020126

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RotateDrawable;

    .line 195
    new-instance v1, Lcom/netease/cloudmusic/ui/at;

    const-wide/16 v2, 0x1f4

    invoke-direct {v1, v0, v2, v3}, Lcom/netease/cloudmusic/ui/at;-><init>(Landroid/graphics/drawable/RotateDrawable;J)V

    .line 196
    iget-object v2, p0, Lcom/netease/cloudmusic/a/es;->b:Lcom/netease/cloudmusic/a/eq;

    iget-object v2, v2, Lcom/netease/cloudmusic/a/eq;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 197
    iget-object v0, p0, Lcom/netease/cloudmusic/a/es;->b:Lcom/netease/cloudmusic/a/eq;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/eq;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 198
    new-instance v0, Lcom/netease/cloudmusic/meta/Profile;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/Profile;-><init>()V

    .line 199
    iget-object v1, p0, Lcom/netease/cloudmusic/a/es;->a:Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getUid()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/Profile;->setUserId(J)V

    .line 200
    new-instance v1, Lcom/netease/cloudmusic/d/s;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/es;->b:Lcom/netease/cloudmusic/a/eq;

    iget-object v2, v2, Lcom/netease/cloudmusic/a/eq;->i:Lcom/netease/cloudmusic/a/el;

    iget-object v2, v2, Lcom/netease/cloudmusic/a/el;->o:Landroid/content/Context;

    new-instance v3, Lcom/netease/cloudmusic/a/et;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/a/et;-><init>(Lcom/netease/cloudmusic/a/es;)V

    invoke-direct {v1, v2, v0, v3, v5}, Lcom/netease/cloudmusic/d/s;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Profile;Lcom/netease/cloudmusic/d/t;Z)V

    new-array v0, v5, [Ljava/lang/Long;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/cloudmusic/a/es;->a:Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    .line 211
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getUid()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/d/s;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 212
    return-void
.end method
