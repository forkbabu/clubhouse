.class public final Ly0/b/e0/a$a;
.super Ljava/lang/Object;
.source "BehaviorSubject.java"

# interfaces
.implements Ly0/b/w/a;
.implements Ly0/b/z/h/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/b/e0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly0/b/w/a;",
        "Ly0/b/z/h/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Ly0/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/b/p<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final i:Ly0/b/e0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/b/e0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Ly0/b/z/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/b/z/h/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public volatile n:Z

.field public o:J


# direct methods
.method public constructor <init>(Ly0/b/p;Ly0/b/e0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/p<",
            "-TT;>;",
            "Ly0/b/e0/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly0/b/e0/a$a;->h:Ly0/b/p;

    .line 3
    iput-object p2, p0, Ly0/b/e0/a$a;->i:Ly0/b/e0/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly0/b/e0/a$a;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Ly0/b/e0/a$a;->m:Z

    if-nez v0, :cond_5

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Ly0/b/e0/a$a;->n:Z

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    iget-wide v0, p0, Ly0/b/e0/a$a;->o:J

    cmp-long p2, v0, p2

    if-nez p2, :cond_2

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    iget-boolean p2, p0, Ly0/b/e0/a$a;->k:Z

    if-eqz p2, :cond_4

    .line 9
    iget-object p2, p0, Ly0/b/e0/a$a;->l:Ly0/b/z/h/a;

    if-nez p2, :cond_3

    .line 10
    new-instance p2, Ly0/b/z/h/a;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Ly0/b/z/h/a;-><init>(I)V

    .line 11
    iput-object p2, p0, Ly0/b/e0/a$a;->l:Ly0/b/z/h/a;

    .line 12
    :cond_3
    invoke-virtual {p2, p1}, Ly0/b/z/h/a;->a(Ljava/lang/Object;)V

    .line 13
    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Ly0/b/e0/a$a;->j:Z

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iput-boolean p2, p0, Ly0/b/e0/a$a;->m:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 18
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Ly0/b/e0/a$a;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly0/b/e0/a$a;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ly0/b/e0/a$a;->h:Ly0/b/p;

    invoke-static {p1, v0}, Lio/reactivex/internal/util/NotificationLite;->accept(Ljava/lang/Object;Ly0/b/p;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly0/b/e0/a$a;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly0/b/e0/a$a;->n:Z

    .line 3
    iget-object v0, p0, Ly0/b/e0/a$a;->i:Ly0/b/e0/a;

    invoke-virtual {v0, p0}, Ly0/b/e0/a;->x(Ly0/b/e0/a$a;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly0/b/e0/a$a;->n:Z

    return v0
.end method
