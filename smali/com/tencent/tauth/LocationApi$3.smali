.class Lcom/tencent/tauth/LocationApi$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tauth/LocationApi;->report(Ljava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tauth/LocationApi;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$args:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/tauth/LocationApi;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/tauth/LocationApi$3;->this$0:Lcom/tencent/tauth/LocationApi;

    iput-object p2, p0, Lcom/tencent/tauth/LocationApi$3;->val$args:[Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/tauth/LocationApi$3;->val$action:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/tauth/LocationApi$3;->val$args:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tauth/LocationApi$3;->val$args:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    const-string v0, "search_nearby"

    iget-object v1, p0, Lcom/tencent/tauth/LocationApi$3;->val$action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "id_search_nearby"

    .line 245
    :goto_1
    iget-object v1, p0, Lcom/tencent/tauth/LocationApi$3;->this$0:Lcom/tencent/tauth/LocationApi;

    # getter for: Lcom/tencent/tauth/LocationApi;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/tencent/tauth/LocationApi;->access$400(Lcom/tencent/tauth/LocationApi;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tauth/LocationApi$3;->this$0:Lcom/tencent/tauth/LocationApi;

    # getter for: Lcom/tencent/tauth/LocationApi;->mToken:Lcom/tencent/connect/auth/QQToken;
    invoke-static {v2}, Lcom/tencent/tauth/LocationApi;->access$500(Lcom/tencent/tauth/LocationApi;)Lcom/tencent/connect/auth/QQToken;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tauth/LocationApi$3;->val$args:[Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/connect/a/a;->a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 244
    :cond_2
    const-string v0, "id_delete_location"

    goto :goto_1
.end method
