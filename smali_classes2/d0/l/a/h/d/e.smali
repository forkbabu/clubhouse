.class public Ld0/l/a/h/d/e;
.super Ljava/lang/Object;
.source "SessionHandlerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lcom/instabug/library/model/common/Session;

.field public final synthetic i:Ld0/l/a/h/d/d;


# direct methods
.method public constructor <init>(Ld0/l/a/h/d/d;Lcom/instabug/library/model/common/Session;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/a/h/d/e;->i:Ld0/l/a/h/d/d;

    iput-object p2, p0, Ld0/l/a/h/d/e;->h:Lcom/instabug/library/model/common/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l/a/h/d/e;->i:Ld0/l/a/h/d/d;

    .line 2
    iget-object v0, v0, Ld0/l/a/h/d/d;->c:Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;

    .line 3
    new-instance v1, Ld0/l/a/h/d/e$a;

    invoke-direct {v1, p0}, Ld0/l/a/h/d/e$a;-><init>(Ld0/l/a/h/d/e;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;->execute(Lcom/instabug/library/internal/utils/stability/execution/Executable;)V

    return-void
.end method
