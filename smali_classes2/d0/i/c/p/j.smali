.class public Ld0/i/c/p/j;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.1.0"


# instance fields
.field public final a:Ld0/i/c/c;

.field public final b:Ld0/i/c/p/m;

.field public final c:Ld0/i/a/b/b/b;

.field public final d:Ld0/i/c/q/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/c/q/b<",
            "Ld0/i/c/u/h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld0/i/c/q/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/c/q/b<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld0/i/c/r/g;


# direct methods
.method public constructor <init>(Ld0/i/c/c;Ld0/i/c/p/m;Ld0/i/c/q/b;Ld0/i/c/q/b;Ld0/i/c/r/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/i/c/c;",
            "Ld0/i/c/p/m;",
            "Ld0/i/c/q/b<",
            "Ld0/i/c/u/h;",
            ">;",
            "Ld0/i/c/q/b<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Ld0/i/c/r/g;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/i/a/b/b/b;

    .line 2
    invoke-virtual {p1}, Ld0/i/c/c;->a()V

    .line 3
    iget-object v1, p1, Ld0/i/c/c;->d:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Ld0/i/a/b/b/b;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/i/c/p/j;->a:Ld0/i/c/c;

    iput-object p2, p0, Ld0/i/c/p/j;->b:Ld0/i/c/p/m;

    iput-object v0, p0, Ld0/i/c/p/j;->c:Ld0/i/a/b/b/b;

    iput-object p3, p0, Ld0/i/c/p/j;->d:Ld0/i/c/q/b;

    iput-object p4, p0, Ld0/i/c/p/j;->e:Ld0/i/c/q/b;

    iput-object p5, p0, Ld0/i/c/p/j;->f:Ld0/i/c/r/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ld0/i/a/b/j/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Ld0/i/a/b/j/g<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "scope"

    .line 1
    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "sender"

    .line 2
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "subtype"

    .line 3
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "appid"

    .line 4
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmp_app_id"

    iget-object p2, p0, Ld0/i/c/p/j;->a:Ld0/i/c/c;

    .line 5
    invoke-virtual {p2}, Ld0/i/c/c;->a()V

    .line 6
    iget-object p2, p2, Ld0/i/c/c;->f:Ld0/i/c/h;

    .line 7
    iget-object p2, p2, Ld0/i/c/h;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmsv"

    iget-object p2, p0, Ld0/i/c/p/j;->b:Ld0/i/c/p/m;

    .line 9
    monitor-enter p2

    :try_start_0
    iget p3, p2, Ld0/i/c/p/m;->d:I

    if-nez p3, :cond_0

    const-string p3, "com.google.android.gms"

    .line 10
    invoke-virtual {p2, p3}, Ld0/i/c/p/m;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 11
    iget p3, p3, Landroid/content/pm/PackageInfo;->versionCode:I

    iput p3, p2, Ld0/i/c/p/m;->d:I

    :cond_0
    iget p3, p2, Ld0/i/c/p/m;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p2

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "osv"

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver"

    iget-object p2, p0, Ld0/i/c/p/j;->b:Ld0/i/c/p/m;

    .line 14
    invoke-virtual {p2}, Ld0/i/c/p/m;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver_name"

    iget-object p2, p0, Ld0/i/c/p/j;->b:Ld0/i/c/p/m;

    .line 15
    monitor-enter p2

    :try_start_1
    iget-object p3, p2, Ld0/i/c/p/m;->c:Ljava/lang/String;

    if-nez p3, :cond_1

    .line 16
    invoke-virtual {p2}, Ld0/i/c/p/m;->d()V

    :cond_1
    iget-object p3, p2, Ld0/i/c/p/m;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    .line 17
    invoke-virtual {p4, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "firebase-app-name-hash"

    .line 18
    iget-object p2, p0, Ld0/i/c/p/j;->a:Ld0/i/c/c;

    .line 19
    invoke-virtual {p2}, Ld0/i/c/c;->a()V

    .line 20
    iget-object p2, p2, Ld0/i/c/c;->e:Ljava/lang/String;

    const-string p3, "SHA-1"

    .line 21
    :try_start_2
    invoke-static {p3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    const/16 p3, 0xb

    .line 22
    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "[HASH-ERROR]"

    .line 23
    :goto_0
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object p1, p0, Ld0/i/c/p/j;->f:Ld0/i/c/r/g;

    const/4 p2, 0x0

    .line 24
    invoke-interface {p1, p2}, Ld0/i/c/r/g;->a(Z)Ld0/i/a/b/j/g;

    move-result-object p1

    invoke-static {p1}, Lw0/a0/v;->n(Ld0/i/a/b/j/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/i/c/r/k;

    invoke-virtual {p1}, Ld0/i/c/r/k;->a()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 26
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p1, "FirebaseInstanceId"

    const-string p2, "FIS auth token is empty"

    .line 27
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    const-string p2, "FirebaseInstanceId"

    const-string p3, "Failed to get FIS auth token"

    .line 28
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const-string p1, "cliv"

    const-string p2, "fiid-21.1.0"

    .line 29
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld0/i/c/p/j;->e:Ld0/i/c/q/b;

    .line 30
    invoke-interface {p1}, Ld0/i/c/q/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    iget-object p2, p0, Ld0/i/c/p/j;->d:Ld0/i/c/q/b;

    .line 31
    invoke-interface {p2}, Ld0/i/c/q/b;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld0/i/c/u/h;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const-string p3, "fire-iid"

    .line 32
    invoke-interface {p1, p3}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;->a(Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    move-result-object p1

    .line 33
    sget-object p3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->NONE:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    if-eq p1, p3, :cond_3

    const-string p3, "Firebase-Client-Log-Type"

    .line 34
    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Firebase-Client"

    .line 35
    invoke-interface {p2}, Ld0/i/c/u/h;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_3
    iget-object p1, p0, Ld0/i/c/p/j;->c:Ld0/i/a/b/b/b;

    .line 37
    invoke-virtual {p1, p4}, Ld0/i/a/b/b/b;->a(Landroid/os/Bundle;)Ld0/i/a/b/j/g;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    .line 39
    monitor-exit p2

    throw p1
.end method
