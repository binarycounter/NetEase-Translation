.class Lim/yixin/sdk/util/SDKFeedBackUtils$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/yixin/sdk/util/SDKFeedBackUtils;->postErrorLog(Lim/yixin/sdk/api/ExceptionInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lim/yixin/sdk/util/SDKFeedBackUtils;

.field final synthetic val$info:Lim/yixin/sdk/api/ExceptionInfo;


# direct methods
.method constructor <init>(Lim/yixin/sdk/util/SDKFeedBackUtils;Lim/yixin/sdk/api/ExceptionInfo;)V
    .locals 0

    iput-object p1, p0, Lim/yixin/sdk/util/SDKFeedBackUtils$1;->this$0:Lim/yixin/sdk/util/SDKFeedBackUtils;

    iput-object p2, p0, Lim/yixin/sdk/util/SDKFeedBackUtils$1;->val$info:Lim/yixin/sdk/api/ExceptionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lim/yixin/sdk/util/SDKFeedBackUtils$1;->this$0:Lim/yixin/sdk/util/SDKFeedBackUtils;

    iget-object v1, p0, Lim/yixin/sdk/util/SDKFeedBackUtils$1;->val$info:Lim/yixin/sdk/api/ExceptionInfo;

    # invokes: Lim/yixin/sdk/util/SDKFeedBackUtils;->postErrorLogWorker(Lim/yixin/sdk/api/ExceptionInfo;)V
    invoke-static {v0, v1}, Lim/yixin/sdk/util/SDKFeedBackUtils;->access$000(Lim/yixin/sdk/util/SDKFeedBackUtils;Lim/yixin/sdk/api/ExceptionInfo;)V

    return-void
.end method
