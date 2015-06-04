.class Lcom/tencent/connect/avatar/ImageActivity$QQAvatarImp;
.super Lcom/tencent/connect/common/BaseApi;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/connect/avatar/ImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "QQAvatarImp"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/connect/avatar/ImageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/avatar/ImageActivity;Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$QQAvatarImp;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 518
    invoke-direct {p0, p2, p3}, Lcom/tencent/connect/common/BaseApi;-><init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 519
    return-void
.end method


# virtual methods
.method public setAvator(Landroid/graphics/Bitmap;Lcom/tencent/tauth/IUiListener;)V
    .locals 6

    .prologue
    .line 522
    invoke-virtual {p0}, Lcom/tencent/connect/avatar/ImageActivity$QQAvatarImp;->composeCGIParams()Landroid/os/Bundle;

    move-result-object v3

    .line 523
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 524
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x28

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 525
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 526
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 527
    new-instance v5, Lcom/tencent/connect/common/BaseApi$TempRequestListener;

    invoke-direct {v5, p0, p2}, Lcom/tencent/connect/common/BaseApi$TempRequestListener;-><init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V

    .line 528
    const-string v1, "picture"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 529
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity$QQAvatarImp;->mToken:Lcom/tencent/connect/auth/QQToken;

    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity$QQAvatarImp;->mContext:Landroid/content/Context;

    const-string v2, "user/set_user_face"

    const-string v4, "POST"

    invoke-static/range {v0 .. v5}, Lcom/tencent/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    .line 532
    return-void
.end method
