.class public Ld0/l/a/h/d/d$a;
.super Ljava/lang/Object;
.source "SessionHandlerImpl.java"

# interfaces
.implements Lcom/instabug/library/internal/utils/stability/execution/Executable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l/a/h/d/d;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld0/l/a/h/d/d;


# direct methods
.method public constructor <init>(Ld0/l/a/h/d/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/a/h/d/d$a;->b:Ld0/l/a/h/d/d;

    iput p2, p0, Ld0/l/a/h/d/d$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld0/l/a/h/d/d$a;->b:Ld0/l/a/h/d/d;

    const/4 v2, 0x0

    .line 2
    iput-object v2, v1, Ld0/l/a/h/d/d;->e:Ljava/lang/Runnable;

    .line 3
    iget-object v2, v1, Ld0/l/a/h/d/d;->f:Ld0/l/a/d/b/d;

    if-eqz v2, :cond_0

    .line 4
    iget-wide v1, v2, Ld0/l/a/d/b/d;->h:J

    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v12

    .line 6
    new-instance v1, Ld0/l/a/d/b/d;

    iget-object v2, v0, Ld0/l/a/h/d/d$a;->b:Ld0/l/a/h/d/d;

    .line 7
    iget-object v3, v2, Ld0/l/a/h/d/d;->f:Ld0/l/a/d/b/d;

    .line 8
    iget-object v4, v3, Ld0/l/a/d/b/d;->a:Ljava/lang/String;

    .line 9
    iget-object v8, v3, Ld0/l/a/d/b/d;->b:Ljava/lang/String;

    .line 10
    iget-object v9, v3, Ld0/l/a/d/b/d;->c:Ljava/lang/String;

    .line 11
    iget-object v10, v3, Ld0/l/a/d/b/d;->d:Ljava/lang/String;

    .line 12
    iget-object v11, v3, Ld0/l/a/d/b/d;->e:Ljava/lang/String;

    .line 13
    iget-wide v14, v3, Ld0/l/a/d/b/d;->g:J

    .line 14
    iget-wide v5, v3, Ld0/l/a/d/b/d;->h:J

    .line 15
    iget v3, v0, Ld0/l/a/h/d/d$a;->a:I

    move-wide/from16 v16, v5

    move-object v6, v1

    move-object v7, v4

    move/from16 v18, v3

    invoke-direct/range {v6 .. v18}, Ld0/l/a/d/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJI)V

    const/4 v3, 0x0

    .line 16
    iput-object v3, v2, Ld0/l/a/h/d/d;->f:Ld0/l/a/d/b/d;

    .line 17
    iget-object v2, v2, Ld0/l/a/h/d/d;->g:Ljava/util/concurrent/Executor;

    .line 18
    new-instance v3, Ld0/l/a/h/d/d$a$a;

    invoke-direct {v3, v0, v1}, Ld0/l/a/h/d/d$a$a;-><init>(Ld0/l/a/h/d/d$a;Ld0/l/a/d/b/d;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    iget-object v1, v0, Ld0/l/a/h/d/d$a;->b:Ld0/l/a/h/d/d;

    .line 20
    iget-object v1, v1, Ld0/l/a/h/d/d;->d:Ld0/l/a/n/a/a;

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ending session #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld0/l/a/n/a/a;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v1, Ld0/l/a/h/d/d;->d:Ld0/l/a/n/a/a;

    .line 23
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Instabug - APM"

    const-string v2, "Attempted to end session without calling start"

    .line 24
    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
