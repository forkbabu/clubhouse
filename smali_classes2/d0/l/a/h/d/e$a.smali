.class public Ld0/l/a/h/d/e$a;
.super Ljava/lang/Object;
.source "SessionHandlerImpl.java"

# interfaces
.implements Lcom/instabug/library/internal/utils/stability/execution/Executable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l/a/h/d/e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld0/l/a/h/d/e;


# direct methods
.method public constructor <init>(Ld0/l/a/h/d/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/a/h/d/e$a;->a:Ld0/l/a/h/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l/a/h/d/e$a;->a:Ld0/l/a/h/d/e;

    iget-object v0, v0, Ld0/l/a/h/d/e;->i:Ld0/l/a/h/d/d;

    .line 2
    iget-object v0, v0, Ld0/l/a/h/d/d;->g:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Ld0/l/a/h/d/e$a$a;

    invoke-direct {v1, p0}, Ld0/l/a/h/d/e$a$a;-><init>(Ld0/l/a/h/d/e$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
