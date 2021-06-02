.class public Lw0/f0/r/d$a;
.super Ljava/lang/Object;
.source "Processor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/f0/r/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public h:Lw0/f0/r/b;

.field public i:Ljava/lang/String;

.field public j:Ld0/i/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/b/a/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw0/f0/r/b;Ljava/lang/String;Ld0/i/b/a/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/f0/r/b;",
            "Ljava/lang/String;",
            "Ld0/i/b/a/a/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw0/f0/r/d$a;->h:Lw0/f0/r/b;

    .line 3
    iput-object p2, p0, Lw0/f0/r/d$a;->i:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lw0/f0/r/d$a;->j:Ld0/i/b/a/a/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lw0/f0/r/d$a;->j:Ld0/i/b/a/a/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v1, p0, Lw0/f0/r/d$a;->h:Lw0/f0/r/b;

    iget-object v2, p0, Lw0/f0/r/d$a;->i:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lw0/f0/r/b;->a(Ljava/lang/String;Z)V

    return-void
.end method
