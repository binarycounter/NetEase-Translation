.class Lim/yixin/sdk/api/YXApiImplementation$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/yixin/sdk/api/YXApiImplementation;->sendMsg(Lim/yixin/sdk/api/BaseReq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lim/yixin/sdk/api/YXApiImplementation;


# direct methods
.method constructor <init>(Lim/yixin/sdk/api/YXApiImplementation;)V
    .locals 0

    iput-object p1, p0, Lim/yixin/sdk/api/YXApiImplementation$1;->this$0:Lim/yixin/sdk/api/YXApiImplementation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lim/yixin/sdk/api/YXApiImplementation$1;->this$0:Lim/yixin/sdk/api/YXApiImplementation;

    # getter for: Lim/yixin/sdk/api/YXApiImplementation;->applicationContext:Landroid/content/Context;
    invoke-static {v0}, Lim/yixin/sdk/api/YXApiImplementation;->access$000(Lim/yixin/sdk/api/YXApiImplementation;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u60a8\u7684\u6613\u4fe1\u7248\u672c\u8fc7\u4f4e\uff0c\u8bf7\u5148\u5347\u7ea7!"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lim/yixin/sdk/api/YXApiImplementation$1;->this$0:Lim/yixin/sdk/api/YXApiImplementation;

    # invokes: Lim/yixin/sdk/api/YXApiImplementation;->showYixinDownloadPage()V
    invoke-static {v0}, Lim/yixin/sdk/api/YXApiImplementation;->access$100(Lim/yixin/sdk/api/YXApiImplementation;)V

    return-void
.end method
