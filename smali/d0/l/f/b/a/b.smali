.class public final Ld0/l/f/b/a/b;
.super Ly0/b/b0/b;
.source "NewFeaturesAssetsHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/b/b0/b<",
        "Lcom/instabug/library/model/AssetEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/instabug/survey/e/c/a;


# direct methods
.method public constructor <init>(Lcom/instabug/survey/e/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/f/b/a/b;->i:Lcom/instabug/survey/e/c/a;

    invoke-direct {p0}, Ly0/b/b0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/instabug/library/model/AssetEntity;

    const-string p1, "downloading announcement "

    .line 2
    invoke-static {p1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Ld0/l/f/b/a/b;->i:Lcom/instabug/survey/e/c/a;

    .line 3
    iget-wide v0, v0, Lcom/instabug/survey/e/c/a;->h:J

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " asset started"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    const-string v0, "downloading announcement "

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/l/f/b/a/b;->i:Lcom/instabug/survey/e/c/a;

    .line 2
    iget-wide v1, v1, Lcom/instabug/survey/e/c/a;->h:J

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " assets completed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ld0/l/f/b/a/b;->i:Lcom/instabug/survey/e/c/a;

    const/4 v1, 0x1

    .line 5
    iput v1, v0, Lcom/instabug/survey/e/c/a;->m:I

    .line 6
    new-instance v0, Ld0/l/f/b/a/b$b;

    invoke-direct {v0, p0}, Ld0/l/f/b/a/b$b;-><init>(Ld0/l/f/b/a/b;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->postIOTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string p1, "downloading announcement "

    .line 1
    invoke-static {p1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Ld0/l/f/b/a/b;->i:Lcom/instabug/survey/e/c/a;

    .line 2
    iget-wide v0, v0, Lcom/instabug/survey/e/c/a;->h:J

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " assets failed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ld0/l/f/b/a/b;->i:Lcom/instabug/survey/e/c/a;

    const/4 v0, 0x2

    .line 5
    iput v0, p1, Lcom/instabug/survey/e/c/a;->m:I

    .line 6
    new-instance p1, Ld0/l/f/b/a/b$a;

    invoke-direct {p1, p0}, Ld0/l/f/b/a/b$a;-><init>(Ld0/l/f/b/a/b;)V

    invoke-static {p1}, Lcom/instabug/library/util/threading/PoolProvider;->postIOTask(Ljava/lang/Runnable;)V

    return-void
.end method
