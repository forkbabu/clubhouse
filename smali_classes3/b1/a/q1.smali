.class public final Lb1/a/q1;
.super Ljava/lang/Thread;
.source "ThreadPoolDispatcher.kt"


# direct methods
.method public constructor <init>(Lb1/a/a2;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method
