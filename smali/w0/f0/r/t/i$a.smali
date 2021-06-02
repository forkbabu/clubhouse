.class public Lw0/f0/r/t/i$a;
.super Ljava/lang/Object;
.source "SerialExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/f0/r/t/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final h:Lw0/f0/r/t/i;

.field public final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lw0/f0/r/t/i;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw0/f0/r/t/i$a;->h:Lw0/f0/r/t/i;

    .line 3
    iput-object p2, p0, Lw0/f0/r/t/i$a;->i:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lw0/f0/r/t/i$a;->i:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lw0/f0/r/t/i$a;->h:Lw0/f0/r/t/i;

    invoke-virtual {v0}, Lw0/f0/r/t/i;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lw0/f0/r/t/i$a;->h:Lw0/f0/r/t/i;

    invoke-virtual {v1}, Lw0/f0/r/t/i;->a()V

    .line 3
    throw v0
.end method
