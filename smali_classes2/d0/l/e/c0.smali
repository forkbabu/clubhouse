.class public Ld0/l/e/c0;
.super Ljava/lang/Object;
.source "ReflectionUtils.java"


# static fields
.field public static final a:Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;

    invoke-direct {v0}, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;-><init>()V

    const-string v1, "ReflectionUtils"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;->withPenaltyLog(Ljava/lang/String;)Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;

    move-result-object v0

    sput-object v0, Ld0/l/e/c0;->a:Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;

    return-void
.end method

.method public static a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ld0/l/e/c0;->a:Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;

    new-instance v1, Ld0/l/e/c0$a;

    invoke-direct {v1, p0, p1}, Ld0/l/e/c0$a;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;->executeAndGet(Lcom/instabug/library/internal/utils/stability/execution/ReturnableExecutable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
