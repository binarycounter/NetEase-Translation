.class Lcom/netease/cloudmusic/adapter/bq$2;
.super Lcom/afollestad/materialdialogs/h;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/bq;->a(Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/a/b;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

.field final synthetic d:Lcom/netease/cloudmusic/adapter/bq;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/bq;Lcom/netease/cloudmusic/ui/a/b;[Ljava/lang/String;Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/bq$2;->d:Lcom/netease/cloudmusic/adapter/bq;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/bq$2;->a:Lcom/netease/cloudmusic/ui/a/b;

    iput-object p3, p0, Lcom/netease/cloudmusic/adapter/bq$2;->b:[Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/cloudmusic/adapter/bq$2;->c:Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/afollestad/materialdialogs/f;)V
    .locals 4

    .prologue
    .line 265
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/h;->b(Lcom/afollestad/materialdialogs/f;)V

    .line 266
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    .line 267
    const-string v0, ""

    .line 268
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bq$2;->a:Lcom/netease/cloudmusic/ui/a/b;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/a/b;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 269
    if-eqz v1, :cond_1

    .line 270
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bq$2;->a:Lcom/netease/cloudmusic/ui/a/b;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/a/b;->b()Ljava/util/ArrayList;

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

    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/bq$2;->b:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v3, v0

    const-string v3, "aA=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 272
    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bq$2;->c:Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->setSelectedPhone(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bq$2;->d:Lcom/netease/cloudmusic/adapter/bq;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bq$2;->c:Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/adapter/bq;->a(Lcom/netease/cloudmusic/adapter/bq;Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;)V

    .line 278
    :cond_1
    return-void
.end method

.method public c(Lcom/afollestad/materialdialogs/f;)V
    .locals 0

    .prologue
    .line 281
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/h;->c(Lcom/afollestad/materialdialogs/f;)V

    .line 282
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    .line 283
    return-void
.end method
