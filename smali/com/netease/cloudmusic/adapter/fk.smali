.class Lcom/netease/cloudmusic/adapter/fk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public constructor <init>(Landroid/graphics/BitmapFactory$Options;)V
    .locals 0

    .prologue
    .line 627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 628
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/fk;->a:Landroid/graphics/BitmapFactory$Options;

    .line 629
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fk;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v0}, Landroid/graphics/BitmapFactory$Options;->requestCancelDecode()V

    .line 633
    return-void
.end method
