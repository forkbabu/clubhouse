.class public final synthetic Ld0/i/c/p/c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.1.0"

# interfaces
.implements Ld0/i/a/b/j/a;


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/i/c/p/c;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Ld0/i/c/p/c;->b:Ljava/lang/String;

    iput-object p3, p0, Ld0/i/c/p/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ld0/i/a/b/j/g;)Ljava/lang/Object;
    .locals 10

    iget-object p1, p0, Ld0/i/c/p/c;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v0, p0, Ld0/i/c/p/c;->b:Ljava/lang/String;

    iget-object v1, p0, Ld0/i/c/p/c;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->f()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->k(Ljava/lang/String;Ljava/lang/String;)Ld0/i/c/p/t$a;

    move-result-object v3

    .line 3
    invoke-virtual {p1, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->q(Ld0/i/c/p/t$a;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance p1, Ld0/i/c/p/l;

    .line 4
    iget-object v0, v3, Ld0/i/c/p/t$a;->c:Ljava/lang/String;

    invoke-direct {p1, v2, v0}, Ld0/i/c/p/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lw0/a0/v;->e0(Ljava/lang/Object;)Ld0/i/a/b/j/g;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    iget-object v4, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Ld0/i/c/p/r;

    .line 5
    monitor-enter v4

    :try_start_0
    new-instance v5, Landroid/util/Pair;

    .line 6
    invoke-direct {v5, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v4, Ld0/i/c/p/r;->b:Ljava/util/Map;

    .line 7
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/i/a/b/j/g;

    const/4 v7, 0x3

    if-eqz v6, :cond_2

    const-string p1, "FirebaseInstanceId"

    .line 8
    invoke-static {p1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1d

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Joining ongoing request for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "FirebaseInstanceId"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    move-object p1, v6

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v6, "FirebaseInstanceId"

    .line 10
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 11
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x18

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Making new request for: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "FirebaseInstanceId"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_3
    iget-object v6, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Ld0/i/c/p/j;

    .line 13
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroid/os/Bundle;

    .line 14
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v2, v0, v1, v7}, Ld0/i/c/p/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ld0/i/a/b/j/g;

    move-result-object v7

    .line 15
    sget v8, Ld0/i/c/p/b;->a:I

    sget-object v8, Ld0/i/c/p/a;->h:Ljava/util/concurrent/Executor;

    .line 16
    new-instance v9, Ld0/i/c/p/i;

    invoke-direct {v9, v6}, Ld0/i/c/p/i;-><init>(Ld0/i/c/p/j;)V

    .line 17
    invoke-virtual {v7, v8, v9}, Ld0/i/a/b/j/g;->g(Ljava/util/concurrent/Executor;Ld0/i/a/b/j/a;)Ld0/i/a/b/j/g;

    move-result-object v6

    .line 18
    iget-object v7, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Ljava/util/concurrent/Executor;

    new-instance v8, Ld0/i/c/p/f;

    invoke-direct {v8, p1, v0, v1, v2}, Ld0/i/c/p/f;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v6, v7, v8}, Ld0/i/a/b/j/g;->o(Ljava/util/concurrent/Executor;Ld0/i/a/b/j/f;)Ld0/i/a/b/j/g;

    move-result-object v0

    sget-object v1, Ld0/i/c/p/g;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Ld0/i/c/p/h;

    invoke-direct {v2, p1, v3}, Ld0/i/c/p/h;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ld0/i/c/p/t$a;)V

    .line 20
    invoke-virtual {v0, v1, v2}, Ld0/i/a/b/j/g;->e(Ljava/util/concurrent/Executor;Ld0/i/a/b/j/e;)Ld0/i/a/b/j/g;

    move-result-object p1

    .line 21
    iget-object v0, v4, Ld0/i/c/p/r;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ld0/i/c/p/q;

    invoke-direct {v1, v4, v5}, Ld0/i/c/p/q;-><init>(Ld0/i/c/p/r;Landroid/util/Pair;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Ld0/i/a/b/j/g;->h(Ljava/util/concurrent/Executor;Ld0/i/a/b/j/a;)Ld0/i/a/b/j/g;

    move-result-object p1

    iget-object v0, v4, Ld0/i/c/p/r;->b:Ljava/util/Map;

    .line 23
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1
.end method
