.class public final synthetic Ld0/i/c/t/u;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Ld0/i/a/b/j/a;


# instance fields
.field public final a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/i/c/t/u;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Ld0/i/c/t/u;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ld0/i/a/b/j/g;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ld0/i/c/t/u;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Ld0/i/c/t/u;->b:Ljava/lang/String;

    .line 1
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Ld0/i/c/t/k0;

    .line 2
    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Ld0/i/c/t/k0;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/i/a/b/j/g;

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    const-string p1, "FirebaseMessaging"

    .line 4
    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Joining ongoing request for: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    goto :goto_2

    :cond_2
    :try_start_1
    const-string v3, "FirebaseMessaging"

    .line 6
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Making new request for: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 8
    :cond_3
    new-instance v3, Ljava/lang/String;

    .line 9
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v4, "FirebaseMessaging"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_4
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Ld0/i/c/t/b0;

    .line 11
    invoke-virtual {p1}, Ld0/i/a/b/j/g;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 12
    iget-object v3, v0, Ld0/i/c/t/b0;->a:Ld0/i/c/c;

    .line 13
    invoke-static {v3}, Ld0/i/c/t/g0;->b(Ld0/i/c/c;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "*"

    .line 14
    invoke-virtual {v0, p1, v3, v5, v4}, Ld0/i/c/t/b0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ld0/i/a/b/j/g;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ld0/i/c/t/b0;->a(Ld0/i/a/b/j/g;)Ld0/i/a/b/j/g;

    move-result-object p1

    .line 16
    iget-object v0, v2, Ld0/i/c/t/k0;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Ld0/i/c/t/j0;

    invoke-direct {v3, v2, v1}, Ld0/i/c/t/j0;-><init>(Ld0/i/c/t/k0;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v0, v3}, Ld0/i/a/b/j/g;->h(Ljava/util/concurrent/Executor;Ld0/i/a/b/j/a;)Ld0/i/a/b/j/g;

    move-result-object v3

    iget-object p1, v2, Ld0/i/c/t/k0;->b:Ljava/util/Map;

    .line 18
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :goto_2
    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method
