.class Lcom/netease/cloudmusic/fragment/gl$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v7/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/gl;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/gl;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/gl;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/gl$1;->a:Lcom/netease/cloudmusic/fragment/gl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gl$1;->a:Lcom/netease/cloudmusic/fragment/gl;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/gl;->d:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x0

    .line 88
    :goto_0
    return v0

    .line 86
    :cond_0
    const-string v0, "IltSR0g="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gl$1;->a:Lcom/netease/cloudmusic/fragment/gl;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/gl$1;->a:Lcom/netease/cloudmusic/fragment/gl;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/gl;->a(Lcom/netease/cloudmusic/fragment/gl;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/gl;->a(Lcom/netease/cloudmusic/fragment/gl;Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gl$1;->a:Lcom/netease/cloudmusic/fragment/gl;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/gl$1;->a:Lcom/netease/cloudmusic/fragment/gl;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/gl;->a(Lcom/netease/cloudmusic/fragment/gl;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/gl;->a(Lcom/netease/cloudmusic/fragment/gl;Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x1

    return v0
.end method
