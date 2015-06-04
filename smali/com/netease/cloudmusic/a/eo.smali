.class Lcom/netease/cloudmusic/a/eo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/m;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

.field final synthetic d:Lcom/netease/cloudmusic/a/el;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/el;Lcom/netease/cloudmusic/ui/m;[Ljava/lang/String;Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/netease/cloudmusic/a/eo;->d:Lcom/netease/cloudmusic/a/el;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/eo;->a:Lcom/netease/cloudmusic/ui/m;

    iput-object p3, p0, Lcom/netease/cloudmusic/a/eo;->b:[Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/cloudmusic/a/eo;->c:Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 246
    const-string v0, ""

    .line 247
    iget-object v1, p0, Lcom/netease/cloudmusic/a/eo;->a:Lcom/netease/cloudmusic/ui/m;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/m;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/netease/cloudmusic/a/eo;->b:[Ljava/lang/String;

    aget-object v0, v3, v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 249
    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/netease/cloudmusic/a/eo;->c:Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->setSelectedPhone(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/netease/cloudmusic/a/eo;->d:Lcom/netease/cloudmusic/a/el;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/eo;->c:Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/a/el;->a(Lcom/netease/cloudmusic/a/el;Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;)V

    .line 254
    :cond_1
    return-void
.end method
