.class final Landroid/support/v4/media/VolumeProviderCompatApi21$1;
.super Landroid/media/VolumeProvider;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/VolumeProviderCompatApi21;->createVolumeProvider(IIILandroid/support/v4/media/VolumeProviderCompatApi21$Delegate;)Ljava/lang/Object;
.end annotation


# instance fields
.field final synthetic val$delegate:Landroid/support/v4/media/VolumeProviderCompatApi21$Delegate;


# direct methods
.method constructor <init>(IIILandroid/support/v4/media/VolumeProviderCompatApi21$Delegate;)V
    .locals 0

    .prologue
    .line 24
    iput-object p4, p0, Landroid/support/v4/media/VolumeProviderCompatApi21$1;->val$delegate:Landroid/support/v4/media/VolumeProviderCompatApi21$Delegate;

    invoke-direct {p0, p1, p2, p3}, Landroid/media/VolumeProvider;-><init>(III)V

    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Landroid/support/v4/media/VolumeProviderCompatApi21$1;->val$delegate:Landroid/support/v4/media/VolumeProviderCompatApi21$Delegate;

    invoke-interface {v0, p1}, Landroid/support/v4/media/VolumeProviderCompatApi21$Delegate;->onAdjustVolume(I)V

    .line 33
    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Landroid/support/v4/media/VolumeProviderCompatApi21$1;->val$delegate:Landroid/support/v4/media/VolumeProviderCompatApi21$Delegate;

    invoke-interface {v0, p1}, Landroid/support/v4/media/VolumeProviderCompatApi21$Delegate;->onSetVolumeTo(I)V

    .line 28
    return-void
.end method
