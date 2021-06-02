.class public Lcom/google/firebase/iid/Registrar$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.1.0"

# interfaces
.implements Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/iid/Registrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/Registrar$a;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    return-void
.end method


# virtual methods
.method public addNewTokenListener(Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/Registrar$a;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->l:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public deleteToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/iid/Registrar$a;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Ld0/i/c/c;

    .line 2
    invoke-static {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(Ld0/i/c/c;)V

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 4
    invoke-static {p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Ld0/i/c/p/j;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroid/os/Bundle;

    .line 7
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "delete"

    const-string v5, "1"

    .line 8
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v1, p1, p2, v3}, Ld0/i/c/p/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ld0/i/a/b/j/g;

    move-result-object v1

    .line 10
    sget v3, Ld0/i/c/p/b;->a:I

    sget-object v3, Ld0/i/c/p/a;->h:Ljava/util/concurrent/Executor;

    .line 11
    new-instance v4, Ld0/i/c/p/i;

    invoke-direct {v4, v2}, Ld0/i/c/p/i;-><init>(Ld0/i/c/p/j;)V

    .line 12
    invoke-virtual {v1, v3, v4}, Ld0/i/a/b/j/g;->g(Ljava/util/concurrent/Executor;Ld0/i/a/b/j/a;)Ld0/i/a/b/j/g;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ld0/i/a/b/j/g;)Ljava/lang/Object;

    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ld0/i/c/p/t;

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->h()Ljava/lang/String;

    move-result-object v0

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    invoke-virtual {v1, v0, p1, p2}, Ld0/i/c/p/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v1, Ld0/i/c/p/t;->a:Landroid/content/SharedPreferences;

    .line 17
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 18
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 20
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MAIN_THREAD"

    .line 21
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/Registrar$a;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Ld0/i/c/c;

    .line 2
    invoke-static {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(Ld0/i/c/c;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->j()Ld0/i/c/p/t$a;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->q(Ld0/i/c/p/t$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->o()V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/Registrar$a;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTokenTask()Ld0/i/a/b/j/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/i/a/b/j/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/iid/Registrar$a;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lw0/a0/v;->e0(Ljava/lang/Object;)Ld0/i/a/b/j/g;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/Registrar$a;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Ld0/i/c/c;

    .line 4
    invoke-static {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(Ld0/i/c/c;)V

    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Ld0/i/c/c;

    .line 5
    invoke-static {v1}, Ld0/i/c/p/m;->b(Ld0/i/c/c;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->g(Ljava/lang/String;Ljava/lang/String;)Ld0/i/a/b/j/g;

    move-result-object v0

    .line 6
    sget-object v1, Ld0/i/c/p/p;->a:Ld0/i/a/b/j/a;

    .line 7
    invoke-virtual {v0, v1}, Ld0/i/a/b/j/g;->f(Ld0/i/a/b/j/a;)Ld0/i/a/b/j/g;

    move-result-object v0

    return-object v0
.end method
