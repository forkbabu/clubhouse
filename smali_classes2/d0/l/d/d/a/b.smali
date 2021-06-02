.class public Ld0/l/d/d/a/b;
.super Ljava/lang/Object;
.source "FeatureRequestsRepository.java"

# interfaces
.implements Lcom/instabug/library/network/Request$Callbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instabug/library/network/Request$Callbacks<",
        "Lorg/json/JSONObject;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld0/l/d/d/a/d;


# direct methods
.method public constructor <init>(Ld0/l/d/d/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/d/d/a/b;->a:Ld0/l/d/d/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "something went wrong while trying to add new comment"

    .line 4
    :goto_0
    invoke-static {p0, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Ld0/l/d/d/a/b;->a:Ld0/l/d/d/a/d;

    invoke-interface {v0, p1}, Ld0/l/d/d/a/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSucceeded(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld0/l/d/d/a/b;->a:Ld0/l/d/d/a/d;

    invoke-interface {v0, p1}, Ld0/l/d/d/a/d;->h(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
