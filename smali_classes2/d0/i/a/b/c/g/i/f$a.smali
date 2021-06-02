.class public final Ld0/i/a/b/c/g/i/f$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Ld0/i/a/b/c/g/c$a;
.implements Ld0/i/a/b/c/g/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/i/a/b/c/g/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ld0/i/a/b/c/g/a$d;",
        ">",
        "Ljava/lang/Object;",
        "Ld0/i/a/b/c/g/c$a;",
        "Ld0/i/a/b/c/g/c$b;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ld0/i/a/b/c/g/i/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld0/i/a/b/c/g/a$f;

.field public final c:Ld0/i/a/b/c/g/a$b;

.field public final d:Ld0/i/a/b/c/g/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/b/c/g/i/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:Ld0/i/a/b/c/g/i/p0;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld0/i/a/b/c/g/i/n0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld0/i/a/b/c/g/i/i<",
            "*>;",
            "Ld0/i/a/b/c/g/i/z;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Ld0/i/a/b/c/g/i/c0;

.field public j:Z

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/i/a/b/c/g/i/f$c;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic m:Ld0/i/a/b/c/g/i/f;


# direct methods
.method public constructor <init>(Ld0/i/a/b/c/g/i/f;Ld0/i/a/b/c/g/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/i/a/b/c/g/b<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld0/i/a/b/c/g/i/f$a;->m:Ld0/i/a/b/c/g/i/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld0/i/a/b/c/g/i/f$a;->a:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld0/i/a/b/c/g/i/f$a;->f:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld0/i/a/b/c/g/i/f$a;->g:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0/i/a/b/c/g/i/f$a;->k:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ld0/i/a/b/c/g/i/f$a;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    iget-object v1, p1, Ld0/i/a/b/c/g/i/f;->n:Landroid/os/Handler;

    .line 8
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    .line 9
    invoke-virtual {p2}, Ld0/i/a/b/c/g/b;->a()Ld0/i/a/b/c/i/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ld0/i/a/b/c/i/c$a;->a()Ld0/i/a/b/c/i/c;

    move-result-object v5

    .line 10
    iget-object v1, p2, Ld0/i/a/b/c/g/b;->b:Ld0/i/a/b/c/g/a;

    .line 11
    iget-object v2, v1, Ld0/i/a/b/c/g/a;->a:Ld0/i/a/b/c/g/a$a;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v2, v3}, Lw0/a0/v;->D(ZLjava/lang/Object;)V

    .line 12
    iget-object v2, v1, Ld0/i/a/b/c/g/a;->a:Ld0/i/a/b/c/g/a$a;

    .line 13
    iget-object v3, p2, Ld0/i/a/b/c/g/b;->a:Landroid/content/Context;

    iget-object v6, p2, Ld0/i/a/b/c/g/b;->c:Ld0/i/a/b/c/g/a$d;

    move-object v7, p0

    move-object v8, p0

    .line 14
    invoke-virtual/range {v2 .. v8}, Ld0/i/a/b/c/g/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Ld0/i/a/b/c/i/c;Ljava/lang/Object;Ld0/i/a/b/c/g/c$a;Ld0/i/a/b/c/g/c$b;)Ld0/i/a/b/c/g/a$f;

    move-result-object v1

    .line 15
    iput-object v1, p0, Ld0/i/a/b/c/g/i/f$a;->b:Ld0/i/a/b/c/g/a$f;

    .line 16
    instance-of v2, v1, Ld0/i/a/b/c/i/o;

    if-eqz v2, :cond_1

    .line 17
    move-object v2, v1

    check-cast v2, Ld0/i/a/b/c/i/o;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ld0/i/a/b/c/g/i/f$a;->c:Ld0/i/a/b/c/g/a$b;

    goto :goto_1

    .line 18
    :cond_1
    iput-object v1, p0, Ld0/i/a/b/c/g/i/f$a;->c:Ld0/i/a/b/c/g/a$b;

    .line 19
    :goto_1
    iget-object v2, p2, Ld0/i/a/b/c/g/b;->d:Ld0/i/a/b/c/g/i/b;

    .line 20
    iput-object v2, p0, Ld0/i/a/b/c/g/i/f$a;->d:Ld0/i/a/b/c/g/i/b;

    .line 21
    new-instance v2, Ld0/i/a/b/c/g/i/p0;

    invoke-direct {v2}, Ld0/i/a/b/c/g/i/p0;-><init>()V

    iput-object v2, p0, Ld0/i/a/b/c/g/i/f$a;->e:Ld0/i/a/b/c/g/i/p0;

    .line 22
    iget v2, p2, Ld0/i/a/b/c/g/b;->f:I

    .line 23
    iput v2, p0, Ld0/i/a/b/c/g/i/f$a;->h:I

    .line 24
    invoke-interface {v1}, Ld0/i/a/b/c/g/a$f;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    iget-object v0, p1, Ld0/i/a/b/c/g/i/f;->f:Landroid/content/Context;

    .line 26
    iget-object p1, p1, Ld0/i/a/b/c/g/i/f;->n:Landroid/os/Handler;

    .line 27
    new-instance v1, Ld0/i/a/b/c/g/i/c0;

    invoke-virtual {p2}, Ld0/i/a/b/c/g/b;->a()Ld0/i/a/b/c/i/c$a;

    move-result-object p2

    invoke-virtual {p2}, Ld0/i/a/b/c/i/c$a;->a()Ld0/i/a/b/c/i/c;

    move-result-object p2

    invoke-direct {v1, v0, p1, p2}, Ld0/i/a/b/c/g/i/c0;-><init>(Landroid/content/Context;Landroid/os/Handler;Ld0/i/a/b/c/i/c;)V

    .line 28
    iput-object v1, p0, Ld0/i/a/b/c/g/i/f$a;->i:Ld0/i/a/b/c/g/i/c0;

    return-void

    .line 29
    :cond_2
    iput-object v0, p0, Ld0/i/a/b/c/g/i/f$a;->i:Ld0/i/a/b/c/g/i/c0;

    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/i/a/b/c/g/i/f$a;->m:Ld0/i/a/b/c/g/i/f;

    .line 2
    iget-object v0, v0, Ld0/i/a/b/c/g/i/f;->n:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lw0/a0/v;->x(Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Ld0/i/a/b/c/g/i/f$a;->i:Ld0/i/a/b/c/g/i/c0;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ld0/i/a/b/c/g/i/c0;->g:Ld0/i/a/b/h/e;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ld0/i/a/b/c/g/a$f;->a()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Ld0/i/a/b/c/g/i/f$a;->j()V

    .line 8
    iget-object v0, p0, Ld0/i/a/b/c/g/i/f$a;->m:Ld0/i/a/b/c/g/i/f;

    .line 9
    iget-object v0, v0, Ld0/i/a/b/c/g/i/f;->h:Ld0/i/a/b/c/i/h;

    .line 10
    iget-object v0, v0, Ld0/i/a/b/c/i/h;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    invoke-virtual {p0, p1}, Ld0/i/a/b/c/g/i/f$a;->q(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 12
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->j:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 13
    sget-object p1, Ld0/i/a/b/c/g/i/f;->b:Lcom/google/android/gms/common/api/Status;

    .line 14
    invoke-virtual {p0, p1}, Ld0/i/a/b/c/g/i/f$a;->n(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Ld0/i/a/b/c/g/i/f$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iput-object p1, p0, Ld0/i/a/b/c/g/i/f$a;->l:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    .line 17
    :cond_2
    sget-object v0, Ld0/i/a/b/c/g/i/f;->c:Ljava/lang/Object;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Ld0/i/a/b/c/g/i/f$a;->m:Ld0/i/a/b/c/g/i/f;

    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Ld0/i/a/b/c/g/i/f$a;->m:Ld0/i/a/b/c/g/i/f;

    iget v1, p0, Ld0/i/a/b/c/g/i/f$a;->h:I

    invoke-virtual {v0, p1, v1}, Ld0/i/a/b/c/g/i/f;->c(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 23
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->j:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Ld0/i/a/b/c/g/i/f$a;->j:Z

    .line 25
    :cond_3
    iget-boolean v0, p0, Ld0/i/a/b/c/g/i/f$a;->j:Z

    if-eqz v0, :cond_4

    .line 26
    iget-object p1, p0, Ld0/i/a/b/c/g/i/f$a;->m:Ld0/i/a/b/c/g/i/f;

    .line 27
    iget-object p1, p1, Ld0/i/a/b/c/g/i/f;->n:Landroid/os/Handler;

    const/16 v0, 0x9

    .line 28
    iget-object v1, p0, Ld0/i/a/b/c/g/i/f$a;->d:Ld0/i/a/b/c/g/i/b;

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Ld0/i/a/b/c/g/i/f$a;->m:Ld0/i/a/b/c/g/i/f;

    .line 29
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x1388

    .line 30
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 31
    :cond_4
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v2, p0, Ld0/i/a/b/c/g/i/f$a;->d:Ld0/i/a/b/c/g/i/b;

    .line 32
    iget-object v2, v2, Ld0/i/a/b/c/g/i/b;->b:Ld0/i/a/b/c/g/a;

    .line 33
    iget-object v2, v2, Ld0/i/a/b/c/g/a;->c:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "API: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not available on this device. Connection failed with: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 35
    invoke-virtual {p0, v0}, Ld0/i/a/b/c/g/i/f$a;->n(Lcom/google/android/gms/common/api/Status;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final M(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Ld0/i/a/b/c/g/i/f$a;->m:Ld0/i/a/b/c/g/i/f;

    .line 2
    iget-object v0, v0, Ld0/i/a/b/c/g/i/f;->n:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ld0/i/a/b/c/g/i/f$a;->f()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Ld0/i/a/b/c/g/i/f$a;->m:Ld0/i/a/b/c/g/i/f;

    .line 6
    iget-object p1, p1, Ld0/i/a/b/c/g/i/f;->n:Landroid/os/Handler;

    .line 7
    new-instance v0, Ld0/i/a/b/c/g/i/s;

    invoke-direct {v0, p0}, Ld0/i/a/b/c/g/i/s;-><init>(Ld0/i/a/b/c/g/i/f$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Ld0/i/a/b/c/g/i/f$a;->m:Ld0/i/a/b/c/g/i/f;

    .line 2
    iget-object v0, v0, Ld0/i/a/b/c/g/i/f;->n:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lw0/a0/v;->x(Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Ld0/i/a/b/c/g/i/f$a;->b:Ld0/i/a/b/c/g/a$f;

    invoke-interface {v0}, Ld0/i/a/b/c/g/a$f;->isConnected()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Ld0/i/a/b/c/g/i/f$a;->b:Ld0/i/a/b/c/g/a$f;

    invoke-interface {v0}, Ld0/i/a/b/c/g/a$f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    iget-object v0, p0, Ld0/i/a/b/c/g/i/f$a;->m:Ld0/i/a/b/c/g/i/f;

    .line 6
    iget-object v1, v0, Ld0/i/a/b/c/g/i/f;->h:Ld0/i/a/b/c/i/h;

    .line 7
    iget-object v0, v0, Ld0/i/a/b/c/g/i/f;->f:Landroid/content/Context;

    .line 8
    iget-object v2, p0, Ld0/i/a/b/c/g/i/f$a;->b:Ld0/i/a/b/c/g/a$f;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "null reference"

    .line 10
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-interface {v2}, Ld0/i/a/b/c/g/a$f;->g()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    invoke-interface {v2}, Ld0/i/a/b/c/g/a$f;->h()I

    move-result v2

    .line 14
    iget-object v3, v1, Ld0/i/a/b/c/i/h;->a:Landroid/util/SparseIntArray;

    const/4 v5, -0x1

    invoke-virtual {v3, v2, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    if-eq v3, v5, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v6, v4

    .line 15
    :goto_0
    iget-object v7, v1, Ld0/i/a/b/c/i/h;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 16
    iget-object v7, v1, Ld0/i/a/b/c/i/h;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    if-le v7, v2, :cond_3

    .line 17
    iget-object v8, v1, Ld0/i/a/b/c/i/h;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v4, v3

    :goto_1
    if-ne v4, v5, :cond_5

    .line 18
    iget-object v3, v1, Ld0/i/a/b/c/i/h;->b:Ld0/i/a/b/c/c;

    invoke-virtual {v3, v0, v2}, Ld0/i/a/b/c/c;->b(Landroid/content/Context;I)I

    move-result v0

    move v4, v0

    .line 19
    :cond_5
    iget-object v0, v1, Ld0/i/a/b/c/i/h;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    if-eqz v4, :cond_6

    .line 20
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 21
    invoke-virtual {p0, v0}, Ld0/i/a/b/c/g/i/f$a;->C(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 22
    :cond_6
    new-instance v0, Ld0/i/a/b/c/g/i/f$b;

    iget-object v1, p0, Ld0/i/a/b/c/g/i/f$a;->m:Ld0/i/a/b/c/g/i/f;

    iget-object v2, p0, Ld0/i/a/b/c/g/i/f$a;->b:Ld0/i/a/b/c/g/a$f;

    iget-object v3, p0, Ld0/i/a/b/c/g/i/f$a;->d:Ld0/i/a/b/c/g/i/b;

    invoke-direct {v0, v1, v2, v3}, Ld0/i/a/b/c/g/i/f$b;-><init>(Ld0/i/a/b/c/g/i/f;Ld0/i/a/b/c/g/a$f;Ld0/i/a/b/c/g/i/b;)V

    .line 23
    invoke-interface {v2}, Ld0/i/a/b/c/g/a$f;->m()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 24
    iget-object v1, p0, Ld0/i/a/b/c/g/i/f$a;->i:Ld0/i/a/b/c/g/i/c0;

    .line 25
    iget-object v2, v1, Ld0/i/a/b/c/g/i/c0;->g:Ld0/i/a/b/h/e;

    if-eqz v2, :cond_7

    .line 26
    invoke-interface {v2}, Ld0/i/a/b/c/g/a$f;->a()V

    .line 27
    :cond_7
    iget-object v2, v1, Ld0/i/a/b/c/g/i/c0;->f:Ld0/i/a/b/c/i/c;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 28
    iput-object v3, v2, Ld0/i/a/b/c/i/c;->i:Ljava/lang/Integer;

    .line 29
    iget-object v2, v1, Ld0/i/a/b/c/g/i/c0;->d:Ld0/i/a/b/c/g/a$a;

    iget-object v3, v1, Ld0/i/a/b/c/g/i/c0;->b:Landroid/content/Context;

    iget-object v4, v1, Ld0/i/a/b/c/g/i/c0;->c:Landroid/os/Handler;

    .line 30
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, v1, Ld0/i/a/b/c/g/i/c0;->f:Ld0/i/a/b/c/i/c;

    .line 31
    iget-object v6, v5, Ld0/i/a/b/c/i/c;->h:Ld0/i/a/b/h/a;

    move-object v7, v1

    move-object v8, v1

    .line 32
    invoke-virtual/range {v2 .. v8}, Ld0/i/a/b/c/g/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Ld0/i/a/b/c/i/c;Ljava/lang/Object;Ld0/i/a/b/c/g/c$a;Ld0/i/a/b/c/g/c$b;)Ld0/i/a/b/c/g/a$f;

    move-result-object v2

    check-cast v2, Ld0/i/a/b/h/e;

    iput-object v2, v1, Ld0/i/a/b/c/g/i/c0;->g:Ld0/i/a/b/h/e;

    .line 33
    iput-object v0, v1, Ld0/i/a/b/c/g/i/c0;->h:Ld0/i/a/b/c/g/i/d0;

    .line 34
    iget-object v2, v1, Ld0/i/a/b/c/g/i/c0;->e:Ljava/util/Set;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    .line 35
    :cond_8
    iget-object v1, v1, Ld0/i/a/b/c/g/i/c0;->g:Ld0/i/a/b/h/e;

    invoke-interface {v1}, Ld0/i/a/b/h/e;->b()V

    goto :goto_4

    .line 36
    :cond_9
    :goto_3
    iget-object v2, v1, Ld0/i/a/b/c/g/i/c0;->c:Landroid/os/Handler;

    new-instance v3, Ld0/i/a/b/c/g/i/b0;

    invoke-direct {v3, v1}, Ld0/i/a/b/c/g/i/b0;-><init>(Ld0/i/a/b/c/g/i/c0;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    :cond_a
    :goto_4
    iget-object v1, p0, Ld0/i/a/b/c/g/i/f$a;->b:Ld0/i/a/b/c/g/a$f;

    invoke-interface {v1, v0}, Ld0/i/a/b/c/g/a$f;->l(Ld0/i/a/b/c/i/b$c;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/i/a/b/c/g/i/f$a;->b:Ld0/i/a/b/c/g/a$f;

    invoke-interface {v0}, Ld0/i/a/b/c/g/a$f;->m()Z

    move-result v0

    return v0
.end method

.method public final c([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 9

    if-eqz p1, :cond_5

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Ld0/i/a/b/c/g/i/f$a;->b:Ld0/i/a/b/c/g/a$f;

    .line 3
    invoke-interface {v0}, Ld0/i/a/b/c/g/a$f;->j()[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array v0, v1, [Lcom/google/android/gms/common/Feature;

    .line 4
    :cond_1
    new-instance v2, Lw0/e/a;

    array-length v3, v0

    invoke-direct {v2, v3}, Lw0/e/a;-><init>(I)V

    .line 5
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 6
    iget-object v6, v5, Lcom/google/android/gms/common/Feature;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/common/Feature;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lw0/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_2
    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_5

    aget-object v3, p1, v1

    .line 9
    iget-object v4, v3, Lcom/google/android/gms/common/Feature;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v4}, Lw0/e/h;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 11
    iget-object v4, v3, Lcom/google/android/gms/common/Feature;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v4}, Lw0/e/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->d()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v3

    :cond_5
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ld0/i/a/b/c/g/i/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/i/a/b/c/g/i/f$a;->m:Ld0/i/a/b/c/g/i/f;

    .line 2
    iget-object v0, v0, Ld0/i/a/b/c/g/i/f;->n:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lw0/a0/v;->x(Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Ld0/i/a/b/c/g/i/f$a;->b:Ld0/i/a/b/c/g/a$f;

    invoke-interface {v0}, Ld0/i/a/b/c/g/a$f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Ld0/i/a/b/c/g/i/f$a;->e(Ld0/i/a/b/c/g/i/a0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ld0/i/a/b/c/g/i/f$a;->m()V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ld0/i/a/b/c/g/i/f$a;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Ld0/i/a/b/c/g/i/f$a;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Ld0/i/a/b/c/g/i/f$a;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_3

    .line 10
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->j:I

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->k:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0, p1}, Ld0/i/a/b/c/g/i/f$a;->C(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 12
    :cond_3
    invoke-virtual {p0}, Ld0/i/a/b/c/g/i/f$a;->a()V

    return-void
.end method

.method public final e(Ld0/i/a/b/c/g/i/a0;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ld0/i/a/b/c/g/i/q;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld0/i/a/b/c/g/i/f$a;->o(Ld0/i/a/b/c/g/i/a0;)V

    return v1

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Ld0/i/a/b/c/g/i/q;

    .line 4
    invoke-virtual {v0, p0}, Ld0/i/a/b/c/g/i/q;->f(Ld0/i/a/b/c/g/i/f$a;)[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld0/i/a/b/c/g/i/f$a;->c([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Ld0/i/a/b/c/g/i/f$a;->o(Ld0/i/a/b/c/g/i/a0;)V

    return v1

    .line 6
    :cond_1
    invoke-virtual {v0, p0}, Ld0/i/a/b/c/g/i/q;->g(Ld0/i/a/b/c/g/i/f$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    new-instance p1, Ld0/i/a/b/c/g/i/f$c;

    iget-object v0, p0, Ld0/i/a/b/c/g/i/f$a;->d:Ld0/i/a/b/c/g/i/b;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Ld0/i/a/b/c/g/i/f$c;-><init>(Ld0/i/a/b/c/g/i/b;Lcom/google/android/gms/common/Feature;Ld0/i/a/b/c/g/i/r;)V

    .line 8
    iget-object v0, p0, Ld0/i/a/b/c/g/i/f$a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v2, 0x1388

    const/16 v4, 0xf

    if-ltz v0, :cond_2

    .line 9
    iget-object p1, p0, Ld0/i/a/b/c/g/i/f$a;->k:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/i/a/b/c/g/i/f$c;

    .line 10
    iget-object v0, p0, Ld0/i/a/b/c/g/i/f$a;->m:Ld0/i/a/b/c/g/i/f;

    .line 11
    iget-object v0, v0, Ld0/i/a/b/c/g/i/f;->n:Landroid/os/Handler;

    .line 12
    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Ld0/i/a/b/c/g/i/f$a;->m:Ld0/i/a/b/c/g/i/f;

    .line 14
    iget-object v0, v0, Ld0/i/a/b/c/g/i/f;->n:Landroid/os/Handler;

    .line 15
    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Ld0/i/a/b/c/g/i/f$a;->m:Ld0/i/a/b/c/g/i/f;

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Ld0/i/a/b/c/g/i/f$a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Ld0/i/a/b/c/g/i/f$a;->m:Ld0/i/a/b/c/g/i/f;

    .line 20
    iget-object v0, v0, Ld0/i/a/b/c/g/i/f;->n:Landroid/os/Handler;

    .line 21
    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    iget-object v5, p0, Ld0/i/a/b/c/g/i/f$a;->m:Ld0/i/a/b/c/g/i/f;

    .line 22
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 24
    iget-object v0, p0, Ld0/i/a/b/c/g/i/f$a;->m:Ld0/i/a/b/c/g/i/f;

    .line 25
    iget-object v0, v0, Ld0/i/a/b/c/g/i/f;->n:Landroid/os/Handler;

    const/16 v2, 0x10

    .line 26
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v2, p0, Ld0/i/a/b/c/g/i/f$a;->m:Ld0/i/a/b/c/g/i/f;

    .line 27
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v2, 0x1d4c0

    .line 28
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 29
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 30
    sget-object v1, Ld0/i/a/b/c/g/i/f;->c:Ljava/lang/Object;

    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, p0, Ld0/i/a/b/c/g/i/f$a;->m:Ld0/i/a/b/c/g/i/f;

    .line 33
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v0, p0, Ld0/i/a/b/c/g/i/f$a;->m:Ld0/i/a/b/c/g/i/f;

    iget v1, p0, Ld0/i/a/b/c/g/i/f$a;->h:I

    invoke-virtual {v0, p1, v1}, Ld0/i/a/b/c/g/i/f;->c(Lcom/google/android/gms/common/ConnectionResult;I)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 37
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v0, p1}, Ld0/i/a/b/c/g/i/a0;->c(Ljava/lang/RuntimeException;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/i/a/b/c/g/i/f$a;->j()V

    .line 2
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->h:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Ld0/i/a/b/c/g/i/f$a;->q(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    invoke-virtual {p0}, Ld0/i/a/b/c/g/i/f$a;->l()V

    .line 4
    iget-object v0, p0, Ld0/i/a/b/c/g/i/f$a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Ld0/i/a/b/c/g/i/f$a;->h()V

    .line 7
    invoke-virtual {p0}, Ld0/i/a/b/c/g/i/f$a;->m()V

    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/i/a/b/c/g/i/z;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld0/i/a/b/c/g/i/f$a;->j()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/i/a/b/c/g/i/f$a;->j:Z

    .line 3
    iget-object v1, p0, Ld0/i/a/b/c/g/i/f$a;->e:Ld0/i/a/b/c/g/i/p0;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Ld0/i/a/b/c/g/i/h0;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0, v2}, Ld0/i/a/b/c/g/i/p0;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 6
    iget-object v0, p0, Ld0/i/a/b/c/g/i/f$a;->m:Ld0/i/a/b/c/g/i/f;

    .line 7
    iget-object v0, v0, Ld0/i/a/b/c/g/i/f;->n:Landroid/os/Handler;

    .line 8
    iget-object v1, p0, Ld0/i/a/b/c/g/i/f$a;->d:Ld0/i/a/b/c/g/i/b;

    const/16 v2, 0x9

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Ld0/i/a/b/c/g/i/f$a;->m:Ld0/i/a/b/c/g/i/f;

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x1388

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 11
    iget-object v0, p0, Ld0/i/a/b/c/g/i/f$a;->m:Ld0/i/a/b/c/g/i/f;

    .line 12
    iget-object v0, v0, Ld0/i/a/b/c/g/i/f;->n:Landroid/os/Handler;

    .line 13
    iget-object v1, p0, Ld0/i/a/b/c/g/i/f$a;->d:Ld0/i/a/b/c/g/i/b;

    const/16 v2, 0xb

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Ld0/i/a/b/c/g/i/f$a;->m:Ld0/i/a/b/c/g/i/f;

    .line 14
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v2, 0x1d4c0

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 16
    iget-object v0, p0, Ld0/i/a/b/c/g/i/f$a;->m:Ld0/i/a/b/c/g/i/f;

    .line 17
    iget-object v0, v0, Ld0/i/a/b/c/g/i/f;->h:Ld0/i/a/b/c/i/h;

    .line 18
    iget-object v0, v0, Ld0/i/a/b/c/i/h;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ld0/i/a/b/c/g/i/f$a;->a:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ld0/i/a/b/c/g/i/a0;

    .line 2
    iget-object v4, p0, Ld0/i/a/b/c/g/i/f$a;->b:Ld0/i/a/b/c/g/a$f;

    invoke-interface {v4}, Ld0/i/a/b/c/g/a$f;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Ld0/i/a/b/c/g/i/f$a;->e(Ld0/i/a/b/c/g/i/a0;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, p0, Ld0/i/a/b/c/g/i/f$a;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld0/i/a/b/c/g/i/f$a;->m:Ld0/i/a/b/c/g/i/f;

    .line 2
    iget-object v0, v0, Ld0/i/a/b/c/g/i/f;->n:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lw0/a0/v;->x(Landroid/os/Handler;)V

    .line 4
    sget-object v0, Ld0/i/a/b/c/g/i/f;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Ld0/i/a/b/c/g/i/f$a;->n(Lcom/google/android/gms/common/api/Status;)V

    .line 5
    iget-object v1, p0, Ld0/i/a/b/c/g/i/f$a;->e:Ld0/i/a/b/c/g/i/p0;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2, v0}, Ld0/i/a/b/c/g/i/p0;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 8
    iget-object v0, p0, Ld0/i/a/b/c/g/i/f$a;->g:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Ld0/i/a/b/c/g/i/f$a;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ld0/i/a/b/c/g/i/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld0/i/a/b/c/g/i/i;

    .line 10
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 11
    new-instance v4, Ld0/i/a/b/c/g/i/m0;

    new-instance v5, Ld0/i/a/b/j/h;

    invoke-direct {v5}, Ld0/i/a/b/j/h;-><init>()V

    invoke-direct {v4, v3, v5}, Ld0/i/a/b/c/g/i/m0;-><init>(Ld0/i/a/b/c/g/i/i;Ld0/i/a/b/j/h;)V

    invoke-virtual {p0, v4}, Ld0/i/a/b/c/g/i/f$a;->d(Ld0/i/a/b/c/g/i/a0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v0}, Ld0/i/a/b/c/g/i/f$a;->q(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 13
    iget-object v0, p0, Ld0/i/a/b/c/g/i/f$a;->b:Ld0/i/a/b/c/g/a$f;

    invoke-interface {v0}, Ld0/i/a/b/c/g/a$f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Ld0/i/a/b/c/g/i/f$a;->b:Ld0/i/a/b/c/g/a$f;

    new-instance v1, Ld0/i/a/b/c/g/i/v;

    invoke-direct {v1, p0}, Ld0/i/a/b/c/g/i/v;-><init>(Ld0/i/a/b/c/g/i/f$a;)V

    invoke-interface {v0, v1}, Ld0/i/a/b/c/g/a$f;->c(Ld0/i/a/b/c/i/b$e;)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/i/a/b/c/g/i/f$a;->m:Ld0/i/a/b/c/g/i/f;

    .line 2
    iget-object v0, v0, Ld0/i/a/b/c/g/i/f;->n:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lw0/a0/v;->x(Landroid/os/Handler;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld0/i/a/b/c/g/i/f$a;->l:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Ld0/i/a/b/c/g/i/f$a;->m:Ld0/i/a/b/c/g/i/f;

    .line 2
    iget-object v0, v0, Ld0/i/a/b/c/g/i/f;->n:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ld0/i/a/b/c/g/i/f$a;->g()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Ld0/i/a/b/c/g/i/f$a;->m:Ld0/i/a/b/c/g/i/f;

    .line 6
    iget-object p1, p1, Ld0/i/a/b/c/g/i/f;->n:Landroid/os/Handler;

    .line 7
    new-instance v0, Ld0/i/a/b/c/g/i/t;

    invoke-direct {v0, p0}, Ld0/i/a/b/c/g/i/t;-><init>(Ld0/i/a/b/c/g/i/f$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld0/i/a/b/c/g/i/f$a;->j:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld0/i/a/b/c/g/i/f$a;->m:Ld0/i/a/b/c/g/i/f;

    .line 3
    iget-object v0, v0, Ld0/i/a/b/c/g/i/f;->n:Landroid/os/Handler;

    const/16 v1, 0xb

    .line 4
    iget-object v2, p0, Ld0/i/a/b/c/g/i/f$a;->d:Ld0/i/a/b/c/g/i/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ld0/i/a/b/c/g/i/f$a;->m:Ld0/i/a/b/c/g/i/f;

    .line 6
    iget-object v0, v0, Ld0/i/a/b/c/g/i/f;->n:Landroid/os/Handler;

    const/16 v1, 0x9

    .line 7
    iget-object v2, p0, Ld0/i/a/b/c/g/i/f$a;->d:Ld0/i/a/b/c/g/i/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ld0/i/a/b/c/g/i/f$a;->j:Z

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/i/a/b/c/g/i/f$a;->m:Ld0/i/a/b/c/g/i/f;

    .line 2
    iget-object v0, v0, Ld0/i/a/b/c/g/i/f;->n:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Ld0/i/a/b/c/g/i/f$a;->d:Ld0/i/a/b/c/g/i/b;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ld0/i/a/b/c/g/i/f$a;->m:Ld0/i/a/b/c/g/i/f;

    .line 5
    iget-object v0, v0, Ld0/i/a/b/c/g/i/f;->n:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Ld0/i/a/b/c/g/i/f$a;->d:Ld0/i/a/b/c/g/i/b;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Ld0/i/a/b/c/g/i/f$a;->m:Ld0/i/a/b/c/g/i/f;

    .line 7
    iget-wide v2, v2, Ld0/i/a/b/c/g/i/f;->e:J

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final n(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/i/a/b/c/g/i/f$a;->m:Ld0/i/a/b/c/g/i/f;

    .line 2
    iget-object v0, v0, Ld0/i/a/b/c/g/i/f;->n:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lw0/a0/v;->x(Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Ld0/i/a/b/c/g/i/f$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/i/a/b/c/g/i/a0;

    .line 5
    invoke-virtual {v1, p1}, Ld0/i/a/b/c/g/i/a0;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ld0/i/a/b/c/g/i/f$a;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final o(Ld0/i/a/b/c/g/i/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/i/a/b/c/g/i/f$a;->e:Ld0/i/a/b/c/g/i/p0;

    invoke-virtual {p0}, Ld0/i/a/b/c/g/i/f$a;->b()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ld0/i/a/b/c/g/i/a0;->b(Ld0/i/a/b/c/g/i/p0;Z)V

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Ld0/i/a/b/c/g/i/a0;->e(Ld0/i/a/b/c/g/i/f$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ld0/i/a/b/c/g/i/f$a;->k(I)V

    .line 4
    iget-object p1, p0, Ld0/i/a/b/c/g/i/f$a;->b:Ld0/i/a/b/c/g/a$f;

    invoke-interface {p1}, Ld0/i/a/b/c/g/a$f;->a()V

    return-void
.end method

.method public final p(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/i/a/b/c/g/i/f$a;->m:Ld0/i/a/b/c/g/i/f;

    .line 2
    iget-object v0, v0, Ld0/i/a/b/c/g/i/f;->n:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lw0/a0/v;->x(Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Ld0/i/a/b/c/g/i/f$a;->b:Ld0/i/a/b/c/g/a$f;

    invoke-interface {v0}, Ld0/i/a/b/c/g/a$f;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld0/i/a/b/c/g/i/f$a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Ld0/i/a/b/c/g/i/f$a;->e:Ld0/i/a/b/c/g/i/p0;

    .line 6
    iget-object v2, v0, Ld0/i/a/b/c/g/i/p0;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v0, Ld0/i/a/b/c/g/i/p0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Ld0/i/a/b/c/g/i/f$a;->m()V

    :cond_2
    return v1

    .line 8
    :cond_3
    iget-object p1, p0, Ld0/i/a/b/c/g/i/f$a;->b:Ld0/i/a/b/c/g/a$f;

    invoke-interface {p1}, Ld0/i/a/b/c/g/a$f;->a()V

    return v3

    :cond_4
    return v1
.end method

.method public final q(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/i/a/b/c/g/i/f$a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/i/a/b/c/g/i/n0;

    .line 2
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->h:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v1}, Lw0/a0/v;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ld0/i/a/b/c/g/i/f$a;->b:Ld0/i/a/b/c/g/a$f;

    invoke-interface {p1}, Ld0/i/a/b/c/g/a$f;->k()Ljava/lang/String;

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    iget-object p1, p0, Ld0/i/a/b/c/g/i/f$a;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method
