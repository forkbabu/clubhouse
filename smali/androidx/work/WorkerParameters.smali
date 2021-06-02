.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source "WorkerParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkerParameters$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Lw0/f0/d;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lw0/f0/r/t/q/a;

.field public e:Lw0/f0/q;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lw0/f0/d;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;Lw0/f0/r/t/q/a;Lw0/f0/q;Lw0/f0/l;Lw0/f0/r/t/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lw0/f0/d;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/WorkerParameters$a;",
            "I",
            "Ljava/util/concurrent/Executor;",
            "Lw0/f0/r/t/q/a;",
            "Lw0/f0/q;",
            "Lw0/f0/l;",
            "Lw0/f0/r/t/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 3
    iput-object p2, p0, Landroidx/work/WorkerParameters;->b:Lw0/f0/d;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    iput-object p6, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p7, p0, Landroidx/work/WorkerParameters;->d:Lw0/f0/r/t/q/a;

    .line 7
    iput-object p8, p0, Landroidx/work/WorkerParameters;->e:Lw0/f0/q;

    return-void
.end method
