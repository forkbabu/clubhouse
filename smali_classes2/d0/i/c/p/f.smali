.class public final synthetic Ld0/i/c/p/f;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.1.0"

# interfaces
.implements Ld0/i/a/b/j/f;


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/i/c/p/f;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Ld0/i/c/p/f;->b:Ljava/lang/String;

    iput-object p3, p0, Ld0/i/c/p/f;->c:Ljava/lang/String;

    iput-object p4, p0, Ld0/i/c/p/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ld0/i/a/b/j/g;
    .locals 8

    iget-object v0, p0, Ld0/i/c/p/f;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Ld0/i/c/p/f;->b:Ljava/lang/String;

    iget-object v2, p0, Ld0/i/c/p/f;->c:Ljava/lang/String;

    iget-object v3, p0, Ld0/i/c/p/f;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 1
    sget-object v4, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ld0/i/c/p/t;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Ld0/i/c/p/m;

    .line 3
    invoke-virtual {v0}, Ld0/i/c/p/m;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {p1, v0, v6, v7}, Ld0/i/c/p/t$a;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit v4

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v6, v4, Ld0/i/c/p/t;->a:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 7
    invoke-virtual {v4, v5, v1, v2}, Ld0/i/c/p/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    .line 9
    :goto_0
    new-instance v0, Ld0/i/c/p/l;

    .line 10
    invoke-direct {v0, v3, p1}, Ld0/i/c/p/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lw0/a0/v;->e0(Ljava/lang/Object;)Ld0/i/a/b/j/g;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v4

    throw p1
.end method
