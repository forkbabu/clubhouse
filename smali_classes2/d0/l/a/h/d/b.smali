.class public Ld0/l/a/h/d/b;
.super Ljava/lang/Object;
.source "APMUncaughtExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public h:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public i:Ld0/l/a/e/b;

.field public j:Ld0/l/a/h/d/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ld0/l/a/g/a;->g()Ld0/l/a/e/b;

    move-result-object v0

    iput-object v0, p0, Ld0/l/a/h/d/b;->i:Ld0/l/a/e/b;

    .line 3
    invoke-static {}, Ld0/l/a/g/a;->a()Ld0/l/a/h/d/c;

    move-result-object v0

    iput-object v0, p0, Ld0/l/a/h/d/b;->j:Ld0/l/a/h/d/c;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Ld0/l/a/h/d/b;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l/a/h/d/b;->i:Ld0/l/a/e/b;

    check-cast v0, Ld0/l/a/e/c;

    invoke-virtual {v0}, Ld0/l/a/e/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld0/l/a/h/d/b;->j:Ld0/l/a/h/d/c;

    const/4 v1, 0x1

    check-cast v0, Ld0/l/a/h/d/d;

    invoke-virtual {v0, v1}, Ld0/l/a/h/d/d;->a(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld0/l/a/h/d/b;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
