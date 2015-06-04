.class Lcom/netease/cloudmusic/activity/ch;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ch;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 172
    const-string v0, "d159"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ch;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/virtual/LocalProgram;)V

    .line 174
    return-void
.end method
