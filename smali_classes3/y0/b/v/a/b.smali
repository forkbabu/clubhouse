.class public final Ly0/b/v/a/b;
.super Ly0/b/q;
.source "HandlerScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/b/v/a/b$b;,
        Ly0/b/v/a/b$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly0/b/q;-><init>()V

    .line 2
    iput-object p1, p0, Ly0/b/v/a/b;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Ly0/b/q$c;
    .locals 2

    .line 1
    new-instance v0, Ly0/b/v/a/b$a;

    iget-object v1, p0, Ly0/b/v/a/b;->b:Landroid/os/Handler;

    invoke-direct {v0, v1}, Ly0/b/v/a/b$a;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly0/b/w/a;
    .locals 2

    const-string v0, "run == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit == null"

    .line 2
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 4
    new-instance v0, Ly0/b/v/a/b$b;

    iget-object v1, p0, Ly0/b/v/a/b;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Ly0/b/v/a/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0
.end method
