.class public Ld0/i/c/r/f;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Ld0/i/c/r/g;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final c:Ld0/i/c/c;

.field public final d:Ld0/i/c/r/q/c;

.field public final e:Lcom/google/firebase/installations/local/PersistedInstallation;

.field public final f:Ld0/i/c/r/n;

.field public final g:Ld0/i/c/r/p/b;

.field public final h:Ld0/i/c/r/l;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Ljava/util/concurrent/ExecutorService;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld0/i/c/r/o/a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/i/c/r/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld0/i/c/r/f;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Ld0/i/c/r/f$a;

    invoke-direct {v0}, Ld0/i/c/r/f$a;-><init>()V

    sput-object v0, Ld0/i/c/r/f;->b:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Ld0/i/c/c;Ld0/i/c/q/b;Ld0/i/c/q/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/i/c/c;",
            "Ld0/i/c/q/b<",
            "Ld0/i/c/u/h;",
            ">;",
            "Ld0/i/c/q/b<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v10, Ld0/i/c/r/f;->b:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    move-object v5, v9

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Ld0/i/c/r/q/c;

    .line 2
    invoke-virtual {p1}, Ld0/i/c/c;->a()V

    .line 3
    iget-object v1, p1, Ld0/i/c/c;->d:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1, p2, p3}, Ld0/i/c/r/q/c;-><init>(Landroid/content/Context;Ld0/i/c/q/b;Ld0/i/c/q/b;)V

    new-instance p2, Lcom/google/firebase/installations/local/PersistedInstallation;

    invoke-direct {p2, p1}, Lcom/google/firebase/installations/local/PersistedInstallation;-><init>(Ld0/i/c/c;)V

    .line 5
    invoke-static {}, Ld0/i/c/r/n;->c()Ld0/i/c/r/n;

    move-result-object p3

    new-instance v1, Ld0/i/c/r/p/b;

    invoke-direct {v1, p1}, Ld0/i/c/r/p/b;-><init>(Ld0/i/c/c;)V

    new-instance v2, Ld0/i/c/r/l;

    invoke-direct {v2}, Ld0/i/c/r/l;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Ld0/i/c/r/f;->i:Ljava/lang/Object;

    .line 8
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Ld0/i/c/r/f;->m:Ljava/util/Set;

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Ld0/i/c/r/f;->n:Ljava/util/List;

    .line 10
    iput-object p1, p0, Ld0/i/c/r/f;->c:Ld0/i/c/c;

    .line 11
    iput-object v0, p0, Ld0/i/c/r/f;->d:Ld0/i/c/r/q/c;

    .line 12
    iput-object p2, p0, Ld0/i/c/r/f;->e:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 13
    iput-object p3, p0, Ld0/i/c/r/f;->f:Ld0/i/c/r/n;

    .line 14
    iput-object v1, p0, Ld0/i/c/r/f;->g:Ld0/i/c/r/p/b;

    .line 15
    iput-object v2, p0, Ld0/i/c/r/f;->h:Ld0/i/c/r/l;

    .line 16
    iput-object v8, p0, Ld0/i/c/r/f;->j:Ljava/util/concurrent/ExecutorService;

    .line 17
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, p1

    move-object v5, v9

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, Ld0/i/c/r/f;->k:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static f(Ld0/i/c/c;)Ld0/i/c/r/f;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "Null is not a valid value of FirebaseApp."

    .line 1
    invoke-static {v0, v1}, Lw0/a0/v;->w(ZLjava/lang/Object;)V

    .line 2
    const-class v0, Ld0/i/c/r/g;

    .line 3
    invoke-virtual {p0}, Ld0/i/c/c;->a()V

    .line 4
    iget-object p0, p0, Ld0/i/c/c;->g:Ld0/i/c/j/m;

    invoke-virtual {p0, v0}, Ld0/i/c/j/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Ld0/i/c/r/f;

    return-object p0
.end method


# virtual methods
.method public a(Z)Ld0/i/a/b/j/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld0/i/a/b/j/g<",
            "Ld0/i/c/r/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/i/c/r/f;->h()V

    .line 2
    new-instance v0, Ld0/i/a/b/j/h;

    invoke-direct {v0}, Ld0/i/a/b/j/h;-><init>()V

    .line 3
    new-instance v1, Ld0/i/c/r/i;

    iget-object v2, p0, Ld0/i/c/r/f;->f:Ld0/i/c/r/n;

    invoke-direct {v1, v2, v0}, Ld0/i/c/r/i;-><init>(Ld0/i/c/r/n;Ld0/i/a/b/j/h;)V

    .line 4
    iget-object v2, p0, Ld0/i/c/r/f;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v3, p0, Ld0/i/c/r/f;->n:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, v0, Ld0/i/a/b/j/h;->a:Ld0/i/a/b/j/b0;

    .line 8
    iget-object v1, p0, Ld0/i/c/r/f;->j:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v2, Ld0/i/c/r/d;

    invoke-direct {v2, p0, p1}, Ld0/i/c/r/d;-><init>(Ld0/i/c/r/f;Z)V

    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    sget-object v0, Ld0/i/c/r/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld0/i/c/r/f;->c:Ld0/i/c/c;

    .line 3
    invoke-virtual {v1}, Ld0/i/c/c;->a()V

    .line 4
    iget-object v1, v1, Ld0/i/c/c;->d:Landroid/content/Context;

    const-string v2, "generatefid.lock"

    .line 5
    invoke-static {v1, v2}, Ld0/i/c/r/b;->a(Landroid/content/Context;Ljava/lang/String;)Ld0/i/c/r/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v2, p0, Ld0/i/c/r/f;->e:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 7
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->b()Ld0/i/c/r/p/c;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ld0/i/c/r/p/c;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Ld0/i/c/r/f;->i(Ld0/i/c/r/p/c;)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, p0, Ld0/i/c/r/f;->e:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 11
    invoke-virtual {v2}, Ld0/i/c/r/p/c;->k()Ld0/i/c/r/p/c$a;

    move-result-object v2

    .line 12
    check-cast v2, Ld0/i/c/r/p/a$b;

    .line 13
    iput-object v3, v2, Ld0/i/c/r/p/a$b;->a:Ljava/lang/String;

    .line 14
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->UNREGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 15
    invoke-virtual {v2, v3}, Ld0/i/c/r/p/a$b;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Ld0/i/c/r/p/c$a;

    .line 16
    invoke-virtual {v2}, Ld0/i/c/r/p/a$b;->a()Ld0/i/c/r/p/c;

    move-result-object v2

    .line 17
    invoke-virtual {v4, v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->a(Ld0/i/c/r/p/c;)Ld0/i/c/r/p/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    .line 18
    :try_start_2
    invoke-virtual {v1}, Ld0/i/c/r/b;->b()V

    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {v2}, Ld0/i/c/r/p/c;->k()Ld0/i/c/r/p/c$a;

    move-result-object v0

    check-cast v0, Ld0/i/c/r/p/a$b;

    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Ld0/i/c/r/p/a$b;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Ld0/i/c/r/p/a$b;->a()Ld0/i/c/r/p/c;

    move-result-object v2

    .line 22
    :cond_2
    invoke-virtual {p0, v2}, Ld0/i/c/r/f;->l(Ld0/i/c/r/p/c;)V

    .line 23
    iget-object v0, p0, Ld0/i/c/r/f;->k:Ljava/util/concurrent/ExecutorService;

    .line 24
    new-instance v1, Ld0/i/c/r/e;

    invoke-direct {v1, p0, p1}, Ld0/i/c/r/e;-><init>(Ld0/i/c/r/f;Z)V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_3

    .line 26
    :try_start_3
    invoke-virtual {v1}, Ld0/i/c/r/b;->b()V

    .line 27
    :cond_3
    throw p1

    :catchall_1
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final c(Ld0/i/c/r/p/c;)Ld0/i/c/r/p/c;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/i/c/r/f;->d:Ld0/i/c/r/q/c;

    .line 2
    invoke-virtual {p0}, Ld0/i/c/r/f;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    move-object v2, p1

    check-cast v2, Ld0/i/c/r/p/a;

    .line 4
    iget-object v3, v2, Ld0/i/c/r/p/a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Ld0/i/c/r/f;->g()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v2, v2, Ld0/i/c/r/p/a;->e:Ljava/lang/String;

    .line 7
    iget-object v5, v0, Ld0/i/c/r/q/c;->f:Ld0/i/c/r/q/d;

    invoke-virtual {v5}, Ld0/i/c/r/q/d;->a()Z

    move-result v5

    const-string v6, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v5, :cond_a

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v9, 0x1

    aput-object v3, v7, v9

    const-string v3, "projects/%s/installations/%s/authTokens:generate"

    .line 8
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v3}, Ld0/i/c/r/q/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    move v7, v8

    :goto_0
    if-gt v7, v9, :cond_9

    .line 10
    invoke-virtual {v0, v3, v1}, Ld0/i/c/r/q/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v10

    :try_start_0
    const-string v11, "POST"

    .line 11
    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v11, "Authorization"

    .line 12
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "FIS_v2 "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v10, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 14
    invoke-virtual {v0, v10}, Ld0/i/c/r/q/c;->h(Ljava/net/HttpURLConnection;)V

    .line 15
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    .line 16
    iget-object v12, v0, Ld0/i/c/r/q/c;->f:Ld0/i/c/r/q/d;

    invoke-virtual {v12, v11}, Ld0/i/c/r/q/d;->b(I)V

    const/16 v12, 0xc8

    if-lt v11, v12, :cond_0

    const/16 v12, 0x12c

    if-ge v11, v12, :cond_0

    move v12, v9

    goto :goto_1

    :cond_0
    move v12, v8

    :goto_1
    const/4 v13, 0x0

    if-eqz v12, :cond_1

    .line 17
    invoke-virtual {v0, v10}, Ld0/i/c/r/q/c;->f(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object v0

    goto :goto_3

    .line 18
    :cond_1
    invoke-static {v10, v13, v1, v4}, Ld0/i/c/r/q/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x191

    if-eq v11, v12, :cond_5

    const/16 v12, 0x194

    if-ne v11, v12, :cond_2

    goto :goto_2

    :cond_2
    const/16 v12, 0x1ad

    if-eq v11, v12, :cond_4

    const/16 v12, 0x1f4

    if-lt v11, v12, :cond_3

    const/16 v12, 0x258

    if-ge v11, v12, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v11, "Firebase-Installations"

    const-string v12, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 19
    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-static {}, Lcom/google/firebase/installations/remote/TokenResult;->a()Lcom/google/firebase/installations/remote/TokenResult$a;

    move-result-object v11

    sget-object v12, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->BAD_CONFIG:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    check-cast v11, Ld0/i/c/r/q/b$b;

    .line 21
    iput-object v12, v11, Ld0/i/c/r/q/b$b;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 22
    invoke-virtual {v11}, Ld0/i/c/r/q/b$b;->a()Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object v0

    goto :goto_3

    .line 23
    :cond_4
    new-instance v11, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v12, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    sget-object v13, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->TOO_MANY_REQUESTS:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {v11, v12, v13}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw v11

    .line 24
    :cond_5
    :goto_2
    invoke-static {}, Lcom/google/firebase/installations/remote/TokenResult;->a()Lcom/google/firebase/installations/remote/TokenResult$a;

    move-result-object v11

    sget-object v12, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->AUTH_ERROR:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    check-cast v11, Ld0/i/c/r/q/b$b;

    .line 25
    iput-object v12, v11, Ld0/i/c/r/q/b$b;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 26
    invoke-virtual {v11}, Ld0/i/c/r/q/b$b;->a()Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :goto_3
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 28
    check-cast v0, Ld0/i/c/r/q/b;

    .line 29
    iget-object v1, v0, Ld0/i/c/r/q/b;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v9, :cond_7

    if-ne v1, v5, :cond_6

    .line 31
    monitor-enter p0

    .line 32
    :try_start_1
    iput-object v13, p0, Ld0/i/c/r/f;->l:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    invoke-virtual {p1}, Ld0/i/c/r/p/c;->k()Ld0/i/c/r/p/c$a;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->NOT_GENERATED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {p1, v0}, Ld0/i/c/r/p/c$a;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Ld0/i/c/r/p/c$a;

    invoke-virtual {p1}, Ld0/i/c/r/p/c$a;->a()Ld0/i/c/r/p/c;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    throw p1

    .line 36
    :cond_6
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw p1

    :cond_7
    const-string v0, "BAD CONFIG"

    .line 37
    invoke-virtual {p1}, Ld0/i/c/r/p/c;->k()Ld0/i/c/r/p/c$a;

    move-result-object p1

    .line 38
    check-cast p1, Ld0/i/c/r/p/a$b;

    .line 39
    iput-object v0, p1, Ld0/i/c/r/p/a$b;->g:Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 41
    invoke-virtual {p1, v0}, Ld0/i/c/r/p/a$b;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Ld0/i/c/r/p/c$a;

    .line 42
    invoke-virtual {p1}, Ld0/i/c/r/p/a$b;->a()Ld0/i/c/r/p/c;

    move-result-object p1

    return-object p1

    .line 43
    :cond_8
    iget-object v1, v0, Ld0/i/c/r/q/b;->a:Ljava/lang/String;

    .line 44
    iget-wide v2, v0, Ld0/i/c/r/q/b;->b:J

    .line 45
    iget-object v0, p0, Ld0/i/c/r/f;->f:Ld0/i/c/r/n;

    .line 46
    invoke-virtual {v0}, Ld0/i/c/r/n;->b()J

    move-result-wide v4

    .line 47
    invoke-virtual {p1}, Ld0/i/c/r/p/c;->k()Ld0/i/c/r/p/c$a;

    move-result-object p1

    .line 48
    check-cast p1, Ld0/i/c/r/p/a$b;

    .line 49
    iput-object v1, p1, Ld0/i/c/r/p/a$b;->c:Ljava/lang/String;

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Ld0/i/c/r/p/a$b;->e:Ljava/lang/Long;

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Ld0/i/c/r/p/a$b;->f:Ljava/lang/Long;

    .line 52
    invoke-virtual {p1}, Ld0/i/c/r/p/a$b;->a()Ld0/i/c/r/p/c;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    .line 53
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 54
    throw p1

    .line 55
    :catch_0
    :goto_4
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 56
    :cond_9
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {p1, v6, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw p1

    .line 57
    :cond_a
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {p1, v6, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/i/c/r/f;->c:Ld0/i/c/c;

    .line 2
    invoke-virtual {v0}, Ld0/i/c/c;->a()V

    .line 3
    iget-object v0, v0, Ld0/i/c/c;->f:Ld0/i/c/h;

    .line 4
    iget-object v0, v0, Ld0/i/c/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/i/c/r/f;->c:Ld0/i/c/c;

    .line 2
    invoke-virtual {v0}, Ld0/i/c/c;->a()V

    .line 3
    iget-object v0, v0, Ld0/i/c/c;->f:Ld0/i/c/h;

    .line 4
    iget-object v0, v0, Ld0/i/c/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/i/c/r/f;->c:Ld0/i/c/c;

    .line 2
    invoke-virtual {v0}, Ld0/i/c/c;->a()V

    .line 3
    iget-object v0, v0, Ld0/i/c/c;->f:Ld0/i/c/h;

    .line 4
    iget-object v0, v0, Ld0/i/c/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ld0/i/a/b/j/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/i/a/b/j/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/i/c/r/f;->h()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ld0/i/c/r/f;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lw0/a0/v;->e0(Ljava/lang/Object;)Ld0/i/a/b/j/g;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ld0/i/a/b/j/h;

    invoke-direct {v0}, Ld0/i/a/b/j/h;-><init>()V

    .line 6
    new-instance v1, Ld0/i/c/r/j;

    invoke-direct {v1, v0}, Ld0/i/c/r/j;-><init>(Ld0/i/a/b/j/h;)V

    .line 7
    iget-object v2, p0, Ld0/i/c/r/f;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 8
    :try_start_1
    iget-object v3, p0, Ld0/i/c/r/f;->n:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object v0, v0, Ld0/i/a/b/j/h;->a:Ld0/i/a/b/j/b0;

    .line 11
    iget-object v1, p0, Ld0/i/c/r/f;->j:Ljava/util/concurrent/ExecutorService;

    .line 12
    new-instance v2, Ld0/i/c/r/c;

    invoke-direct {v2, p0}, Ld0/i/c/r/c;-><init>(Ld0/i/c/r/f;)V

    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 15
    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld0/i/c/r/f;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lw0/a0/v;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ld0/i/c/r/f;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lw0/a0/v;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ld0/i/c/r/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lw0/a0/v;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Ld0/i/c/r/f;->e()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v3, Ld0/i/c/r/n;->b:Ljava/util/regex/Pattern;

    const-string v3, ":"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 7
    invoke-static {v0, v1}, Lw0/a0/v;->w(ZLjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Ld0/i/c/r/f;->d()Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v1, Ld0/i/c/r/n;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 10
    invoke-static {v0, v2}, Lw0/a0/v;->w(ZLjava/lang/Object;)V

    return-void
.end method

.method public final i(Ld0/i/c/r/p/c;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/i/c/r/f;->c:Ld0/i/c/c;

    .line 2
    invoke-virtual {v0}, Ld0/i/c/c;->a()V

    .line 3
    iget-object v0, v0, Ld0/i/c/c;->e:Ljava/lang/String;

    const-string v1, "CHIME_ANDROID_SDK"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld0/i/c/r/f;->c:Ld0/i/c/c;

    .line 5
    invoke-virtual {v0}, Ld0/i/c/c;->a()V

    .line 6
    iget-object v0, v0, Ld0/i/c/c;->e:Ljava/lang/String;

    const-string v1, "[DEFAULT]"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    :cond_0
    check-cast p1, Ld0/i/c/r/p/a;

    .line 9
    iget-object p1, p1, Ld0/i/c/r/p/a;->c:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 10
    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 11
    :cond_2
    iget-object p1, p0, Ld0/i/c/r/f;->h:Ld0/i/c/r/l;

    invoke-virtual {p1}, Ld0/i/c/r/l;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    iget-object p1, p0, Ld0/i/c/r/f;->g:Ld0/i/c/r/p/b;

    .line 13
    iget-object v0, p1, Ld0/i/c/r/p/b;->b:Landroid/content/SharedPreferences;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p1, Ld0/i/c/r/p/b;->b:Landroid/content/SharedPreferences;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p1, Ld0/i/c/r/p/b;->b:Landroid/content/SharedPreferences;

    const-string v3, "|S|id"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    .line 16
    :try_start_2
    monitor-exit v0

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p1}, Ld0/i/c/r/p/b;->a()Ljava/lang/String;

    move-result-object v2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Ld0/i/c/r/f;->h:Ld0/i/c/r/l;

    invoke-virtual {p1}, Ld0/i/c/r/l;->a()Ljava/lang/String;

    move-result-object v2

    :cond_5
    return-object v2

    :catchall_0
    move-exception p1

    .line 20
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final j(Ld0/i/c/r/p/c;)Ld0/i/c/r/p/c;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ld0/i/c/r/p/a;

    .line 2
    iget-object v2, v0, Ld0/i/c/r/p/a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0xb

    if-ne v2, v5, :cond_3

    .line 4
    iget-object v2, v1, Ld0/i/c/r/f;->g:Ld0/i/c/r/p/b;

    .line 5
    iget-object v5, v2, Ld0/i/c/r/p/b;->b:Landroid/content/SharedPreferences;

    monitor-enter v5

    .line 6
    :try_start_0
    sget-object v6, Ld0/i/c/r/p/b;->a:[Ljava/lang/String;

    array-length v7, v6

    move v8, v3

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    .line 7
    iget-object v10, v2, Ld0/i/c/r/p/b;->c:Ljava/lang/String;

    .line 8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "|T|"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 9
    iget-object v10, v2, Ld0/i/c/r/p/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v10, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 10
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1

    const-string v2, "{"

    .line 11
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 12
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "token"

    .line 13
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_0
    move-object v4, v9

    .line 14
    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v5

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 15
    :cond_2
    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 17
    :cond_3
    :goto_2
    iget-object v2, v1, Ld0/i/c/r/f;->d:Ld0/i/c/r/q/c;

    .line 18
    invoke-virtual/range {p0 .. p0}, Ld0/i/c/r/f;->d()Ljava/lang/String;

    move-result-object v5

    .line 19
    iget-object v0, v0, Ld0/i/c/r/p/a;->b:Ljava/lang/String;

    .line 20
    invoke-virtual/range {p0 .. p0}, Ld0/i/c/r/f;->g()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual/range {p0 .. p0}, Ld0/i/c/r/f;->e()Ljava/lang/String;

    move-result-object v7

    .line 22
    iget-object v8, v2, Ld0/i/c/r/q/c;->f:Ld0/i/c/r/q/d;

    invoke-virtual {v8}, Ld0/i/c/r/q/d;->a()Z

    move-result v8

    const-string v9, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v8, :cond_c

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v6, v10, v3

    const-string v11, "projects/%s/installations"

    .line 23
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-virtual {v2, v10}, Ld0/i/c/r/q/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v10

    move v11, v3

    :goto_3
    if-gt v11, v8, :cond_b

    .line 25
    invoke-virtual {v2, v10, v5}, Ld0/i/c/r/q/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v12

    :try_start_3
    const-string v13, "POST"

    .line 26
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v12, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz v4, :cond_4

    const-string v13, "x-goog-fis-android-iid-migration-auth"

    .line 28
    invoke-virtual {v12, v13, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_4
    invoke-virtual {v2, v12, v0, v7}, Ld0/i/c/r/q/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    .line 31
    iget-object v14, v2, Ld0/i/c/r/q/c;->f:Ld0/i/c/r/q/d;

    invoke-virtual {v14, v13}, Ld0/i/c/r/q/d;->b(I)V

    const/16 v14, 0xc8

    if-lt v13, v14, :cond_5

    const/16 v14, 0x12c

    if-ge v13, v14, :cond_5

    move v14, v8

    goto :goto_4

    :cond_5
    move v14, v3

    :goto_4
    if-eqz v14, :cond_6

    .line 32
    invoke-virtual {v2, v12}, Ld0/i/c/r/q/c;->e(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/remote/InstallationResponse;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_5

    .line 34
    :cond_6
    :try_start_4
    invoke-static {v12, v7, v5, v6}, Ld0/i/c/r/q/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x1ad

    if-eq v13, v14, :cond_a

    const/16 v14, 0x1f4

    if-lt v13, v14, :cond_7

    const/16 v14, 0x258

    if-ge v13, v14, :cond_7

    goto/16 :goto_6

    :cond_7
    const-string v13, "Firebase-Installations"

    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 35
    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    .line 36
    sget-object v20, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;->BAD_CONFIG:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 37
    new-instance v13, Ld0/i/c/r/q/a;

    const/16 v21, 0x0

    move-object v15, v13

    invoke-direct/range {v15 .. v21}, Ld0/i/c/r/q/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/remote/TokenResult;Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;Ld0/i/c/r/q/a$a;)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v13

    .line 39
    :goto_5
    check-cast v0, Ld0/i/c/r/q/a;

    .line 40
    iget-object v2, v0, Ld0/i/c/r/q/a;->e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_9

    if-ne v2, v8, :cond_8

    const-string v0, "BAD CONFIG"

    .line 42
    invoke-virtual/range {p1 .. p1}, Ld0/i/c/r/p/c;->k()Ld0/i/c/r/p/c$a;

    move-result-object v2

    .line 43
    check-cast v2, Ld0/i/c/r/p/a$b;

    .line 44
    iput-object v0, v2, Ld0/i/c/r/p/a$b;->g:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 46
    invoke-virtual {v2, v0}, Ld0/i/c/r/p/a$b;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Ld0/i/c/r/p/c$a;

    .line 47
    invoke-virtual {v2}, Ld0/i/c/r/p/a$b;->a()Ld0/i/c/r/p/c;

    move-result-object v0

    return-object v0

    .line 48
    :cond_8
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    sget-object v3, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {v0, v2, v3}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw v0

    .line 49
    :cond_9
    iget-object v2, v0, Ld0/i/c/r/q/a;->b:Ljava/lang/String;

    .line 50
    iget-object v3, v0, Ld0/i/c/r/q/a;->c:Ljava/lang/String;

    .line 51
    iget-object v4, v1, Ld0/i/c/r/f;->f:Ld0/i/c/r/n;

    .line 52
    invoke-virtual {v4}, Ld0/i/c/r/n;->b()J

    move-result-wide v4

    .line 53
    iget-object v6, v0, Ld0/i/c/r/q/a;->d:Lcom/google/firebase/installations/remote/TokenResult;

    .line 54
    invoke-virtual {v6}, Lcom/google/firebase/installations/remote/TokenResult;->c()Ljava/lang/String;

    move-result-object v6

    .line 55
    iget-object v0, v0, Ld0/i/c/r/q/a;->d:Lcom/google/firebase/installations/remote/TokenResult;

    .line 56
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/TokenResult;->d()J

    move-result-wide v7

    .line 57
    invoke-virtual/range {p1 .. p1}, Ld0/i/c/r/p/c;->k()Ld0/i/c/r/p/c$a;

    move-result-object v0

    .line 58
    check-cast v0, Ld0/i/c/r/p/a$b;

    .line 59
    iput-object v2, v0, Ld0/i/c/r/p/a$b;->a:Ljava/lang/String;

    .line 60
    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 61
    invoke-virtual {v0, v2}, Ld0/i/c/r/p/a$b;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Ld0/i/c/r/p/c$a;

    .line 62
    iput-object v6, v0, Ld0/i/c/r/p/a$b;->c:Ljava/lang/String;

    .line 63
    iput-object v3, v0, Ld0/i/c/r/p/a$b;->d:Ljava/lang/String;

    .line 64
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Ld0/i/c/r/p/a$b;->e:Ljava/lang/Long;

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Ld0/i/c/r/p/a$b;->f:Ljava/lang/Long;

    .line 66
    invoke-virtual {v0}, Ld0/i/c/r/p/a$b;->a()Ld0/i/c/r/p/c;

    move-result-object v0

    return-object v0

    .line 67
    :cond_a
    :try_start_5
    new-instance v13, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    sget-object v15, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->TOO_MANY_REQUESTS:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {v13, v14, v15}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw v13
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 68
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 69
    throw v0

    .line 70
    :catch_1
    :goto_6
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_3

    .line 71
    :cond_b
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {v0, v9, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw v0

    .line 72
    :cond_c
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {v0, v9, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw v0
.end method

.method public final k(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/i/c/r/f;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld0/i/c/r/f;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/i/c/r/m;

    .line 5
    invoke-interface {v2, p1}, Ld0/i/c/r/m;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(Ld0/i/c/r/p/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/i/c/r/f;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld0/i/c/r/f;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/i/c/r/m;

    .line 5
    invoke-interface {v2, p1}, Ld0/i/c/r/m;->b(Ld0/i/c/r/p/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
