.class public final Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;
.super Ljava/lang/Object;
.source "ExceptionHandler.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ExceptionHandler"


# instance fields
.field private penaltyHandler:Lcom/instabug/library/internal/utils/stability/handler/penalty/PenaltyHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld0/l/e/l0/l/a/a/a/c;

    invoke-direct {v0}, Ld0/l/e/l0/l/a/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;->penaltyHandler:Lcom/instabug/library/internal/utils/stability/handler/penalty/PenaltyHandler;

    return-void
.end method


# virtual methods
.method public execute(Lcom/instabug/library/internal/utils/stability/execution/Executable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/instabug/library/internal/utils/stability/execution/Executable;->execute()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;->penaltyHandler:Lcom/instabug/library/internal/utils/stability/handler/penalty/PenaltyHandler;

    invoke-interface {v0, p1}, Lcom/instabug/library/internal/utils/stability/handler/penalty/PenaltyHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public executeAndGet(Lcom/instabug/library/internal/utils/stability/execution/ReturnableExecutable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/instabug/library/internal/utils/stability/execution/ReturnableExecutable<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;->executeAndGet(Lcom/instabug/library/internal/utils/stability/execution/ReturnableExecutable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public executeAndGet(Lcom/instabug/library/internal/utils/stability/execution/ReturnableExecutable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/instabug/library/internal/utils/stability/execution/ReturnableExecutable<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/instabug/library/internal/utils/stability/execution/ReturnableExecutable;->execute()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;->penaltyHandler:Lcom/instabug/library/internal/utils/stability/handler/penalty/PenaltyHandler;

    invoke-interface {v0, p1}, Lcom/instabug/library/internal/utils/stability/handler/penalty/PenaltyHandler;->handle(Ljava/lang/Exception;)V

    return-object p2
.end method

.method public withPenalty(Lcom/instabug/library/internal/utils/stability/handler/penalty/PenaltyHandler;)Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;->penaltyHandler:Lcom/instabug/library/internal/utils/stability/handler/penalty/PenaltyHandler;

    return-object p0
.end method

.method public withPenaltyDeath()Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;
    .locals 1

    .line 1
    new-instance v0, Ld0/l/e/l0/l/a/a/a/a;

    invoke-direct {v0}, Ld0/l/e/l0/l/a/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;->penaltyHandler:Lcom/instabug/library/internal/utils/stability/handler/penalty/PenaltyHandler;

    return-object p0
.end method

.method public withPenaltyLog()Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;
    .locals 2

    .line 1
    new-instance v0, Ld0/l/e/l0/l/a/a/a/b;

    const-string v1, "ExceptionHandler"

    invoke-direct {v0, v1}, Ld0/l/e/l0/l/a/a/a/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;->penaltyHandler:Lcom/instabug/library/internal/utils/stability/handler/penalty/PenaltyHandler;

    return-object p0
.end method

.method public withPenaltyLog(Ljava/lang/String;)Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;
    .locals 1

    .line 2
    new-instance v0, Ld0/l/e/l0/l/a/a/a/b;

    invoke-direct {v0, p1}, Ld0/l/e/l0/l/a/a/a/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;->penaltyHandler:Lcom/instabug/library/internal/utils/stability/handler/penalty/PenaltyHandler;

    return-object p0
.end method

.method public withPenaltySwallow()Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;
    .locals 1

    .line 1
    new-instance v0, Ld0/l/e/l0/l/a/a/a/c;

    invoke-direct {v0}, Ld0/l/e/l0/l/a/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;->penaltyHandler:Lcom/instabug/library/internal/utils/stability/handler/penalty/PenaltyHandler;

    return-object p0
.end method
