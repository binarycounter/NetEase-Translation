.class Lcom/actionbarsherlock/widget/SearchView$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic this$0:Lcom/actionbarsherlock/widget/SearchView;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/widget/SearchView;)V
    .locals 0

    .prologue
    .line 1342
    iput-object p1, p0, Lcom/actionbarsherlock/widget/SearchView$10;->this$0:Lcom/actionbarsherlock/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1349
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView$10;->this$0:Lcom/actionbarsherlock/widget/SearchView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    # invokes: Lcom/actionbarsherlock/widget/SearchView;->onItemClicked(IILjava/lang/String;)Z
    invoke-static {v0, p3, v1, v2}, Lcom/actionbarsherlock/widget/SearchView;->access$1900(Lcom/actionbarsherlock/widget/SearchView;IILjava/lang/String;)Z

    .line 1350
    return-void
.end method
