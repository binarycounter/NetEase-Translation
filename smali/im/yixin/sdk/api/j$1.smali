.class Lim/yixin/sdk/api/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/yixin/sdk/api/j;->a(Lim/yixin/sdk/api/a;)Z
.end annotation


# instance fields
.field final synthetic a:Lim/yixin/sdk/api/j;


# direct methods
.method constructor <init>(Lim/yixin/sdk/api/j;)V
    .locals 0

    iput-object p1, p0, Lim/yixin/sdk/api/j$1;->a:Lim/yixin/sdk/api/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lim/yixin/sdk/api/j$1;->a:Lim/yixin/sdk/api/j;

    invoke-static {v0}, Lim/yixin/sdk/api/j;->a(Lim/yixin/sdk/api/j;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "o+zLleP0kt39h83Yl/3NiP/ekc/zodPtncX8nOrZhvfxlfnCidnVWA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lim/yixin/sdk/api/j$1;->a:Lim/yixin/sdk/api/j;

    invoke-static {v0}, Lim/yixin/sdk/api/j;->b(Lim/yixin/sdk/api/j;)V

    return-void
.end method
