.class public final Ld0/l/f/p/e;
.super Ljava/lang/Object;
.source "PlayStoreUtils.java"

# interfaces
.implements Ld0/i/a/d/a/j/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/i/a/d/a/j/a<",
        "Lcom/google/android/play/core/review/ReviewInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld0/l/f/a;


# direct methods
.method public constructor <init>(Ld0/l/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/f/p/e;->a:Ld0/l/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld0/i/a/d/a/j/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/i/a/d/a/j/p<",
            "Lcom/google/android/play/core/review/ReviewInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld0/i/a/d/a/j/p;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld0/i/a/d/a/j/p;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    .line 3
    iget-object v0, p0, Ld0/l/f/p/e;->a:Ld0/l/f/a;

    check-cast v0, Ld0/l/f/s/f/h$a;

    .line 4
    iget-object v1, v0, Ld0/l/f/s/f/h$a;->a:Ld0/l/f/s/f/h;

    iput-object p1, v1, Ld0/l/f/s/f/h;->i:Lcom/google/android/play/core/review/ReviewInfo;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Google Play In-app review task succeeded, result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ld0/l/f/p/e;->a:Ld0/l/f/a;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "GooglePlay in-app review task did not success, result: "

    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ld0/i/a/d/a/j/p;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ld0/l/f/s/f/h$a;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Requesting Google Play In-app review failed"

    .line 8
    invoke-static {v0, p1, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
