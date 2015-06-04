.class public interface abstract Lcom/tencent/mm/sdk/event/IEvent;
.super Ljava/lang/Object;


# static fields
.field public static final EVENT_SCOPE_APPLICATION:I = 0x2

.field public static final EVENT_SCOPE_SESSION:I = 0x1

.field public static final EVENT_SCOPE_TEMPL:I


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getScope()Ljava/lang/String;
.end method

.method public abstract isOrder()Z
.end method

.method public abstract oncomplete()V
.end method
