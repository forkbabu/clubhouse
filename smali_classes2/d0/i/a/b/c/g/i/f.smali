.class public Ld0/i/a/b/c/g/i/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/i/a/b/c/g/i/f$c;,
        Ld0/i/a/b/c/g/i/f$b;,
        Ld0/i/a/b/c/g/i/f$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final c:Ljava/lang/Object;

.field public static d:Ld0/i/a/b/c/g/i/f;


# instance fields
.field public e:J

.field public final f:Landroid/content/Context;

.field public final g:Ld0/i/a/b/c/b;

.field public final h:Ld0/i/a/b/c/i/h;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld0/i/a/b/c/g/i/b<",
            "*>;",
            "Ld0/i/a/b/c/g/i/f$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld0/i/a/b/c/g/i/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld0/i/a/b/c/g/i/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final n:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Ld0/i/a/b/c/g/i/f;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Ld0/i/a/b/c/g/i/f;->b:Lcom/google/android/gms/common/api/Status;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld0/i/a/b/c/g/i/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ld0/i/a/b/c/b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    .line 2
    iput-wide v0, p0, Ld0/i/a/b/c/g/i/f;->e:J

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ld0/i/a/b/c/g/i/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ld0/i/a/b/c/g/i/f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v0, v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Ld0/i/a/b/c/g/i/f;->k:Ljava/util/Map;

    .line 6
    new-instance v0, Lw0/e/c;

    .line 7
    invoke-direct {v0, v2}, Lw0/e/c;-><init>(I)V

    .line 8
    iput-object v0, p0, Ld0/i/a/b/c/g/i/f;->l:Ljava/util/Set;

    .line 9
    new-instance v0, Lw0/e/c;

    .line 10
    invoke-direct {v0, v2}, Lw0/e/c;-><init>(I)V

    .line 11
    iput-object v0, p0, Ld0/i/a/b/c/g/i/f;->m:Ljava/util/Set;

    .line 12
    iput-object p1, p0, Ld0/i/a/b/c/g/i/f;->f:Landroid/content/Context;

    .line 13
    new-instance p1, Ld0/i/a/b/e/a/c;

    invoke-direct {p1, p2, p0}, Ld0/i/a/b/e/a/c;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Ld0/i/a/b/c/g/i/f;->n:Landroid/os/Handler;

    .line 14
    iput-object p3, p0, Ld0/i/a/b/c/g/i/f;->g:Ld0/i/a/b/c/b;

    .line 15
    new-instance p2, Ld0/i/a/b/c/i/h;

    invoke-direct {p2, p3}, Ld0/i/a/b/c/i/h;-><init>(Ld0/i/a/b/c/c;)V

    iput-object p2, p0, Ld0/i/a/b/c/g/i/f;->h:Ld0/i/a/b/c/i/h;

    const/4 p2, 0x6

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Ld0/i/a/b/c/g/i/f;
    .locals 4

    .line 1
    sget-object v0, Ld0/i/a/b/c/g/i/f;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ld0/i/a/b/c/g/i/f;->d:Ld0/i/a/b/c/g/i/f;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 6
    new-instance v2, Ld0/i/a/b/c/g/i/f;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Ld0/i/a/b/c/b;->b:Ljava/lang/Object;

    sget-object v3, Ld0/i/a/b/c/b;->c:Ld0/i/a/b/c/b;

    invoke-direct {v2, p0, v1, v3}, Ld0/i/a/b/c/g/i/f;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld0/i/a/b/c/b;)V

    sput-object v2, Ld0/i/a/b/c/g/i/f;->d:Ld0/i/a/b/c/g/i/f;

    .line 8
    :cond_0
    sget-object p0, Ld0/i/a/b/c/g/i/f;->d:Ld0/i/a/b/c/g/i/f;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Ld0/i/a/b/c/g/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/i/a/b/c/g/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld0/i/a/b/c/g/b;->d:Ld0/i/a/b/c/g/i/b;

    .line 2
    iget-object v1, p0, Ld0/i/a/b/c/g/i/f;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/i/a/b/c/g/i/f$a;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ld0/i/a/b/c/g/i/f$a;

    invoke-direct {v1, p0, p1}, Ld0/i/a/b/c/g/i/f$a;-><init>(Ld0/i/a/b/c/g/i/f;Ld0/i/a/b/c/g/b;)V

    .line 4
    iget-object p1, p0, Ld0/i/a/b/c/g/i/f;->k:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {v1}, Ld0/i/a/b/c/g/i/f$a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Ld0/i/a/b/c/g/i/f;->m:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {v1}, Ld0/i/a/b/c/g/i/f$a;->a()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ld0/i/a/b/c/g/i/f;->g:Ld0/i/a/b/c/b;

    iget-object v1, p0, Ld0/i/a/b/c/g/i/f;->f:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->j:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v5, p1, Lcom/google/android/gms/common/ConnectionResult;->k:Landroid/app/PendingIntent;

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const/high16 v6, 0x8000000

    if-eqz v5, :cond_1

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->k:Landroid/app/PendingIntent;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v5}, Ld0/i/a/b/c/b;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v5

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v1, v4, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    .line 7
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->j:I

    .line 8
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->h:I

    .line 9
    new-instance v5, Landroid/content/Intent;

    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v5, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "pending_intent"

    .line 10
    invoke-virtual {v5, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "failing_client_id"

    .line 11
    invoke-virtual {v5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "notify_manager"

    .line 12
    invoke-virtual {v5, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    invoke-static {v1, v4, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 14
    invoke-virtual {v0, v1, p1, p2}, Ld0/i/a/b/c/b;->d(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    return v3
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-wide/32 v2, 0x493e0

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    const-string p1, "GoogleApiManager"

    const/16 v1, 0x1f

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown message id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 3
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld0/i/a/b/c/g/i/f$c;

    .line 4
    iget-object v0, p0, Ld0/i/a/b/c/g/i/f;->k:Ljava/util/Map;

    .line 5
    iget-object v2, p1, Ld0/i/a/b/c/g/i/f$c;->a:Ld0/i/a/b/c/g/i/b;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 7
    iget-object v0, p0, Ld0/i/a/b/c/g/i/f;->k:Ljava/util/Map;

    .line 8
    iget-object v2, p1, Ld0/i/a/b/c/g/i/f$c;->a:Ld0/i/a/b/c/g/i/b;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/i/a/b/c/g/i/f$a;

    .line 10
    iget-object v2, v0, Ld0/i/a/b/c/g/i/f$a;->k:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 11
    iget-object v2, v0, Ld0/i/a/b/c/g/i/f$a;->m:Ld0/i/a/b/c/g/i/f;

    .line 12
    iget-object v2, v2, Ld0/i/a/b/c/g/i/f;->n:Landroid/os/Handler;

    const/16 v3, 0xf

    .line 13
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    iget-object v2, v0, Ld0/i/a/b/c/g/i/f$a;->m:Ld0/i/a/b/c/g/i/f;

    .line 15
    iget-object v2, v2, Ld0/i/a/b/c/g/i/f;->n:Landroid/os/Handler;

    const/16 v3, 0x10

    .line 16
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 17
    iget-object p1, p1, Ld0/i/a/b/c/g/i/f$c;->b:Lcom/google/android/gms/common/Feature;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Ld0/i/a/b/c/g/i/f$a;->a:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    iget-object v3, v0, Ld0/i/a/b/c/g/i/f$a;->a:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/i/a/b/c/g/i/a0;

    .line 20
    instance-of v6, v5, Ld0/i/a/b/c/g/i/q;

    if-eqz v6, :cond_0

    .line 21
    move-object v6, v5

    check-cast v6, Ld0/i/a/b/c/g/i/q;

    invoke-virtual {v6, v0}, Ld0/i/a/b/c/g/i/q;->f(Ld0/i/a/b/c/g/i/f$a;)[Lcom/google/android/gms/common/Feature;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 22
    array-length v7, v6

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_2

    .line 23
    aget-object v9, v6, v8

    invoke-static {v9, p1}, Lw0/a0/v;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, -0x1

    :goto_2
    if-ltz v8, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, v4

    :goto_3
    if-eqz v6, :cond_0

    .line 24
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_4
    if-ge v4, v3, :cond_11

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ld0/i/a/b/c/g/i/a0;

    .line 26
    iget-object v6, v0, Ld0/i/a/b/c/g/i/f$a;->a:Ljava/util/Queue;

    invoke-interface {v6, v5}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 27
    new-instance v6, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v6, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v5, v6}, Ld0/i/a/b/c/g/i/a0;->c(Ljava/lang/RuntimeException;)V

    goto :goto_4

    .line 28
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld0/i/a/b/c/g/i/f$c;

    .line 29
    iget-object v0, p0, Ld0/i/a/b/c/g/i/f;->k:Ljava/util/Map;

    .line 30
    iget-object v2, p1, Ld0/i/a/b/c/g/i/f$c;->a:Ld0/i/a/b/c/g/i/b;

    .line 31
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 32
    iget-object v0, p0, Ld0/i/a/b/c/g/i/f;->k:Ljava/util/Map;

    .line 33
    iget-object v2, p1, Ld0/i/a/b/c/g/i/f$c;->a:Ld0/i/a/b/c/g/i/b;

    .line 34
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/i/a/b/c/g/i/f$a;

    .line 35
    iget-object v2, v0, Ld0/i/a/b/c/g/i/f$a;->k:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_9

    .line 36
    :cond_5
    iget-boolean p1, v0, Ld0/i/a/b/c/g/i/f$a;->j:Z

    if-nez p1, :cond_11

    .line 37
    iget-object p1, v0, Ld0/i/a/b/c/g/i/f$a;->b:Ld0/i/a/b/c/g/a$f;

    invoke-interface {p1}, Ld0/i/a/b/c/g/a$f;->isConnected()Z

    move-result p1

    if-nez p1, :cond_6

    .line 38
    invoke-virtual {v0}, Ld0/i/a/b/c/g/i/f$a;->a()V

    goto/16 :goto_9

    .line 39
    :cond_6
    invoke-virtual {v0}, Ld0/i/a/b/c/g/i/f$a;->h()V

    goto/16 :goto_9

    .line 40
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld0/i/a/b/c/g/i/o;

    .line 41
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object p1, p0, Ld0/i/a/b/c/g/i/f;->k:Ljava/util/Map;

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 43
    throw v5

    .line 44
    :cond_7
    iget-object p1, p0, Ld0/i/a/b/c/g/i/f;->k:Ljava/util/Map;

    .line 45
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/i/a/b/c/g/i/f$a;

    .line 46
    invoke-virtual {p1, v4}, Ld0/i/a/b/c/g/i/f$a;->p(Z)Z

    .line 47
    throw v5

    .line 48
    :pswitch_3
    iget-object v0, p0, Ld0/i/a/b/c/g/i/f;->k:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 49
    iget-object v0, p0, Ld0/i/a/b/c/g/i/f;->k:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/i/a/b/c/g/i/f$a;

    .line 50
    invoke-virtual {p1, v1}, Ld0/i/a/b/c/g/i/f$a;->p(Z)Z

    goto/16 :goto_9

    .line 51
    :pswitch_4
    iget-object v0, p0, Ld0/i/a/b/c/g/i/f;->k:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 52
    iget-object v0, p0, Ld0/i/a/b/c/g/i/f;->k:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/i/a/b/c/g/i/f$a;

    .line 53
    iget-object v0, p1, Ld0/i/a/b/c/g/i/f$a;->m:Ld0/i/a/b/c/g/i/f;

    .line 54
    iget-object v0, v0, Ld0/i/a/b/c/g/i/f;->n:Landroid/os/Handler;

    .line 55
    invoke-static {v0}, Lw0/a0/v;->x(Landroid/os/Handler;)V

    .line 56
    iget-boolean v0, p1, Ld0/i/a/b/c/g/i/f$a;->j:Z

    if-eqz v0, :cond_11

    .line 57
    invoke-virtual {p1}, Ld0/i/a/b/c/g/i/f$a;->l()V

    .line 58
    iget-object v0, p1, Ld0/i/a/b/c/g/i/f$a;->m:Ld0/i/a/b/c/g/i/f;

    .line 59
    iget-object v2, v0, Ld0/i/a/b/c/g/i/f;->g:Ld0/i/a/b/c/b;

    .line 60
    iget-object v0, v0, Ld0/i/a/b/c/g/i/f;->f:Landroid/content/Context;

    .line 61
    sget v3, Ld0/i/a/b/c/c;->a:I

    invoke-virtual {v2, v0, v3}, Ld0/i/a/b/c/b;->b(Landroid/content/Context;I)I

    move-result v0

    const/16 v2, 0x12

    const/16 v3, 0x8

    if-ne v0, v2, :cond_8

    .line 62
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_5

    .line 63
    :cond_8
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 64
    :goto_5
    invoke-virtual {p1, v0}, Ld0/i/a/b/c/g/i/f$a;->n(Lcom/google/android/gms/common/api/Status;)V

    .line 65
    iget-object p1, p1, Ld0/i/a/b/c/g/i/f$a;->b:Ld0/i/a/b/c/g/a$f;

    invoke-interface {p1}, Ld0/i/a/b/c/g/a$f;->a()V

    goto/16 :goto_9

    .line 66
    :pswitch_5
    iget-object p1, p0, Ld0/i/a/b/c/g/i/f;->m:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/i/a/b/c/g/i/b;

    .line 67
    iget-object v2, p0, Ld0/i/a/b/c/g/i/f;->k:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/i/a/b/c/g/i/f$a;

    invoke-virtual {v0}, Ld0/i/a/b/c/g/i/f$a;->i()V

    goto :goto_6

    .line 68
    :cond_9
    iget-object p1, p0, Ld0/i/a/b/c/g/i/f;->m:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_9

    .line 69
    :pswitch_6
    iget-object v0, p0, Ld0/i/a/b/c/g/i/f;->k:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 70
    iget-object v0, p0, Ld0/i/a/b/c/g/i/f;->k:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/i/a/b/c/g/i/f$a;

    .line 71
    iget-object v0, p1, Ld0/i/a/b/c/g/i/f$a;->m:Ld0/i/a/b/c/g/i/f;

    .line 72
    iget-object v0, v0, Ld0/i/a/b/c/g/i/f;->n:Landroid/os/Handler;

    .line 73
    invoke-static {v0}, Lw0/a0/v;->x(Landroid/os/Handler;)V

    .line 74
    iget-boolean v0, p1, Ld0/i/a/b/c/g/i/f$a;->j:Z

    if-eqz v0, :cond_11

    .line 75
    invoke-virtual {p1}, Ld0/i/a/b/c/g/i/f$a;->a()V

    goto/16 :goto_9

    .line 76
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld0/i/a/b/c/g/b;

    invoke-virtual {p0, p1}, Ld0/i/a/b/c/g/i/f;->b(Ld0/i/a/b/c/g/b;)V

    goto/16 :goto_9

    .line 77
    :pswitch_8
    iget-object p1, p0, Ld0/i/a/b/c/g/i/f;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_11

    .line 78
    iget-object p1, p0, Ld0/i/a/b/c/g/i/f;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 79
    invoke-static {p1}, Ld0/i/a/b/c/g/i/c;->a(Landroid/app/Application;)V

    .line 80
    sget-object p1, Ld0/i/a/b/c/g/i/c;->h:Ld0/i/a/b/c/g/i/c;

    .line 81
    new-instance v0, Ld0/i/a/b/c/g/i/r;

    invoke-direct {v0, p0}, Ld0/i/a/b/c/g/i/r;-><init>(Ld0/i/a/b/c/g/i/f;)V

    .line 82
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    monitor-enter p1

    .line 84
    :try_start_0
    iget-object v4, p1, Ld0/i/a/b/c/g/i/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object v0, p1, Ld0/i/a/b/c/g/i/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_a

    .line 87
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 88
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 89
    iget-object v4, p1, Ld0/i/a/b/c/g/i/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-nez v4, :cond_a

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-le v0, v4, :cond_a

    .line 90
    iget-object v0, p1, Ld0/i/a/b/c/g/i/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    :cond_a
    iget-object p1, p1, Ld0/i/a/b/c/g/i/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_11

    .line 92
    iput-wide v2, p0, Ld0/i/a/b/c/g/i/f;->e:J

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    .line 93
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 94
    :pswitch_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 95
    iget-object v2, p0, Ld0/i/a/b/c/g/i/f;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/i/a/b/c/g/i/f$a;

    .line 96
    iget v4, v3, Ld0/i/a/b/c/g/i/f$a;->h:I

    if-ne v4, v0, :cond_b

    move-object v5, v3

    :cond_c
    if-eqz v5, :cond_d

    .line 97
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    iget-object v3, p0, Ld0/i/a/b/c/g/i/f;->g:Ld0/i/a/b/c/b;

    .line 98
    iget v4, p1, Lcom/google/android/gms/common/ConnectionResult;->j:I

    .line 99
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v3, Ld0/i/a/b/c/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    invoke-static {v4}, Lcom/google/android/gms/common/ConnectionResult;->g0(I)Ljava/lang/String;

    move-result-object v3

    .line 102
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->l:Ljava/lang/String;

    .line 103
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x45

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 104
    invoke-virtual {v5, v0}, Ld0/i/a/b/c/g/i/f$a;->n(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_9

    :cond_d
    const-string p1, "GoogleApiManager"

    const/16 v2, 0x4c

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not find API instance "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_9

    .line 106
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld0/i/a/b/c/g/i/y;

    .line 107
    iget-object v0, p0, Ld0/i/a/b/c/g/i/f;->k:Ljava/util/Map;

    iget-object v2, p1, Ld0/i/a/b/c/g/i/y;->c:Ld0/i/a/b/c/g/b;

    .line 108
    iget-object v2, v2, Ld0/i/a/b/c/g/b;->d:Ld0/i/a/b/c/g/i/b;

    .line 109
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/i/a/b/c/g/i/f$a;

    if-nez v0, :cond_e

    .line 110
    iget-object v0, p1, Ld0/i/a/b/c/g/i/y;->c:Ld0/i/a/b/c/g/b;

    invoke-virtual {p0, v0}, Ld0/i/a/b/c/g/i/f;->b(Ld0/i/a/b/c/g/b;)V

    .line 111
    iget-object v0, p0, Ld0/i/a/b/c/g/i/f;->k:Ljava/util/Map;

    iget-object v2, p1, Ld0/i/a/b/c/g/i/y;->c:Ld0/i/a/b/c/g/b;

    .line 112
    iget-object v2, v2, Ld0/i/a/b/c/g/b;->d:Ld0/i/a/b/c/g/i/b;

    .line 113
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/i/a/b/c/g/i/f$a;

    .line 114
    :cond_e
    invoke-virtual {v0}, Ld0/i/a/b/c/g/i/f$a;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Ld0/i/a/b/c/g/i/f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, p1, Ld0/i/a/b/c/g/i/y;->b:I

    if-eq v2, v3, :cond_f

    .line 115
    iget-object p1, p1, Ld0/i/a/b/c/g/i/y;->a:Ld0/i/a/b/c/g/i/a0;

    sget-object v2, Ld0/i/a/b/c/g/i/f;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v2}, Ld0/i/a/b/c/g/i/a0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 116
    invoke-virtual {v0}, Ld0/i/a/b/c/g/i/f$a;->i()V

    goto :goto_9

    .line 117
    :cond_f
    iget-object p1, p1, Ld0/i/a/b/c/g/i/y;->a:Ld0/i/a/b/c/g/i/a0;

    invoke-virtual {v0, p1}, Ld0/i/a/b/c/g/i/f$a;->d(Ld0/i/a/b/c/g/i/a0;)V

    goto :goto_9

    .line 118
    :pswitch_b
    iget-object p1, p0, Ld0/i/a/b/c/g/i/f;->k:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/i/a/b/c/g/i/f$a;

    .line 119
    invoke-virtual {v0}, Ld0/i/a/b/c/g/i/f$a;->j()V

    .line 120
    invoke-virtual {v0}, Ld0/i/a/b/c/g/i/f$a;->a()V

    goto :goto_7

    .line 121
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld0/i/a/b/c/g/i/n0;

    .line 122
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    throw v5

    .line 124
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    const-wide/16 v2, 0x2710

    .line 125
    :cond_10
    iput-wide v2, p0, Ld0/i/a/b/c/g/i/f;->e:J

    .line 126
    iget-object p1, p0, Ld0/i/a/b/c/g/i/f;->n:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 127
    iget-object p1, p0, Ld0/i/a/b/c/g/i/f;->k:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/i/a/b/c/g/i/b;

    .line 128
    iget-object v3, p0, Ld0/i/a/b/c/g/i/f;->n:Landroid/os/Handler;

    .line 129
    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v4, p0, Ld0/i/a/b/c/g/i/f;->e:J

    .line 130
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_8

    :cond_11
    :goto_9
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
