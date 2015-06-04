.class Lcom/netease/cloudmusic/fragment/bp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/bp;->a:Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 96
    const-string v0, "a121"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bp;->a:Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->d(Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;)V

    .line 98
    return-void
.end method
