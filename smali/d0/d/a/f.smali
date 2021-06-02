.class public Ld0/d/a/f;
.super Ljava/lang/Object;
.source "AmplitudeClient.java"


# static fields
.field public static final a:Ljava/lang/String; = "d0.d.a.f"


# instance fields
.field public A:J

.field public B:J

.field public C:Z

.field public D:I

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public I:Ljava/lang/String;

.field public J:Ld0/d/a/s;

.field public K:Ld0/d/a/s;

.field public b:Landroid/content/Context;

.field public c:Lc1/f$a;

.field public d:Ld0/d/a/m;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Ld0/d/a/q;

.field public l:Ld0/d/a/q;

.field public m:Lorg/json/JSONObject;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:Ld0/d/a/o;

.field public w:I

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld0/d/a/f;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld0/d/a/f;->i:Z

    .line 4
    iput-boolean v0, p0, Ld0/d/a/f;->j:Z

    .line 5
    new-instance v1, Ld0/d/a/q;

    invoke-direct {v1}, Ld0/d/a/q;-><init>()V

    iput-object v1, p0, Ld0/d/a/f;->k:Ld0/d/a/q;

    .line 6
    new-instance v2, Ld0/d/a/q;

    invoke-direct {v2}, Ld0/d/a/q;-><init>()V

    .line 7
    iget-object v1, v1, Ld0/d/a/q;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    iget-object v4, v2, Ld0/d/a/q;->c:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iput-object v2, p0, Ld0/d/a/f;->l:Ld0/d/a/q;

    .line 10
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    iget-object v3, v2, Ld0/d/a/q;->c:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    .line 12
    :cond_1
    sget-object v3, Ld0/d/a/q;->b:[Ljava/lang/String;

    array-length v4, v3

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    .line 13
    iget-object v7, v2, Ld0/d/a/q;->c:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 14
    :try_start_0
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    .line 15
    sget-object v7, Ld0/d/a/k;->a:Ld0/d/a/k;

    sget-object v8, Ld0/d/a/q;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Ld0/d/a/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 16
    :cond_3
    :goto_3
    iput-object v1, p0, Ld0/d/a/f;->m:Lorg/json/JSONObject;

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Ld0/d/a/f;->n:Z

    const-wide/16 v1, -0x1

    .line 18
    iput-wide v1, p0, Ld0/d/a/f;->p:J

    const-wide/16 v3, 0x0

    .line 19
    iput-wide v3, p0, Ld0/d/a/f;->q:J

    .line 20
    iput-wide v1, p0, Ld0/d/a/f;->r:J

    .line 21
    iput-wide v1, p0, Ld0/d/a/f;->s:J

    .line 22
    iput-wide v1, p0, Ld0/d/a/f;->t:J

    .line 23
    iput-wide v1, p0, Ld0/d/a/f;->u:J

    const/16 v1, 0x1e

    .line 24
    iput v1, p0, Ld0/d/a/f;->w:I

    const/16 v1, 0x32

    .line 25
    iput v1, p0, Ld0/d/a/f;->x:I

    const/16 v2, 0x3e8

    .line 26
    iput v2, p0, Ld0/d/a/f;->y:I

    const-wide/16 v2, 0x7530

    .line 27
    iput-wide v2, p0, Ld0/d/a/f;->z:J

    const-wide/32 v2, 0x493e0

    .line 28
    iput-wide v2, p0, Ld0/d/a/f;->A:J

    const-wide/32 v2, 0x1b7740

    .line 29
    iput-wide v2, p0, Ld0/d/a/f;->B:J

    .line 30
    iput-boolean v0, p0, Ld0/d/a/f;->C:Z

    .line 31
    iput v1, p0, Ld0/d/a/f;->D:I

    const-string v1, "amplitude-android"

    .line 32
    iput-object v1, p0, Ld0/d/a/f;->E:Ljava/lang/String;

    const-string v1, "2.31.0"

    .line 33
    iput-object v1, p0, Ld0/d/a/f;->F:Ljava/lang/String;

    .line 34
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ld0/d/a/f;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ld0/d/a/f;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "https://api2.amplitude.com/"

    .line 36
    iput-object v0, p0, Ld0/d/a/f;->I:Ljava/lang/String;

    .line 37
    new-instance v0, Ld0/d/a/s;

    const-string v1, "logThread"

    invoke-direct {v0, v1}, Ld0/d/a/s;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld0/d/a/f;->J:Ld0/d/a/s;

    .line 38
    new-instance v0, Ld0/d/a/s;

    const-string v1, "httpThread"

    invoke-direct {v0, v1}, Ld0/d/a/s;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld0/d/a/f;->K:Ld0/d/a/s;

    .line 39
    invoke-static {p1}, Ld0/d/a/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld0/d/a/f;->f:Ljava/lang/String;

    .line 40
    iget-object p1, p0, Ld0/d/a/f;->J:Ld0/d/a/s;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 41
    iget-object p1, p0, Ld0/d/a/f;->K:Ld0/d/a/s;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public static k(Landroid/content/SharedPreferences;Ljava/lang/String;JLd0/d/a/m;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p5}, Ld0/d/a/m;->w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p5, p2}, Ld0/d/a/m;->R(Ljava/lang/String;Ljava/lang/Long;)J

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static l(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ld0/d/a/m;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p4}, Ld0/d/a/m;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Ld0/d/a/r;->d(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Ld0/d/a/r;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p3, p4, p2}, Ld0/d/a/m;->T(Ljava/lang/String;Ljava/lang/String;)J

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 12

    const-string v0, ".optOut"

    const-string v1, ".userId"

    const-string v2, ".deviceId"

    const-string v3, ".previousSessionId"

    const-string v4, "."

    const-string v5, "com.amplitude.api"

    const/4 v6, 0x0

    .line 1
    :try_start_0
    const-class v7, Ld0/d/a/l;

    invoke-virtual {v7}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v7, v5

    .line 2
    :goto_0
    :try_start_1
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-virtual {p0, v8, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 5
    invoke-interface {v9}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    if-nez v10, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p0, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "com.amplitude.api.previousSessionId"

    .line 10
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v10, -0x1

    .line 11
    invoke-interface {v9, v3, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 12
    invoke-interface {p0, v5, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 13
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    const-string v3, "com.amplitude.api.deviceId"

    .line 14
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-interface {v9, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "com.amplitude.api.userId"

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-interface {v9, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "com.amplitude.api.optOut"

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-interface {v9, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 24
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    :cond_5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    sget-object p0, Ld0/d/a/k;->a:Ld0/d/a/k;

    sget-object v0, Ld0/d/a/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Upgraded shared preferences from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    iget-boolean v2, p0, Ld0/d/a/k;->b:Z

    if-eqz v2, :cond_6

    iget p0, p0, Ld0/d/a/k;->c:I

    const/4 v2, 0x4

    if-gt p0, v2, :cond_6

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    const/4 v6, 0x1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 29
    sget-object v0, Ld0/d/a/k;->a:Ld0/d/a/k;

    sget-object v1, Ld0/d/a/f;->a:Ljava/lang/String;

    const-string v2, "Error upgrading shared preferences"

    invoke-virtual {v0, v1, v2, p0}, Ld0/d/a/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return v6
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 13

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Ld0/d/a/m;->j(Landroid/content/Context;Ljava/lang/String;)Ld0/d/a/m;

    move-result-object v7

    const-string v1, "device_id"

    .line 2
    invoke-virtual {v7, v1}, Ld0/d/a/m;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "previous_session_id"

    .line 3
    invoke-virtual {v7, v3}, Ld0/d/a/m;->w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "last_event_time"

    .line 4
    invoke-virtual {v7, v4}, Ld0/d/a/m;->w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 5
    invoke-static {v2}, Ld0/d/a/r;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, "com.amplitude.api"

    const-string v3, "."

    .line 6
    invoke-static {v2, v3}, Ld0/e/a/a/a;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    .line 7
    invoke-virtual {p0, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "com.amplitude.api.deviceId"

    .line 8
    invoke-static {p0, v2, v0, v7, v1}, Ld0/d/a/f;->l(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ld0/d/a/m;Ljava/lang/String;)V

    const-wide/16 v9, -0x1

    const-wide/16 v11, -0x1

    const-string v2, "com.amplitude.api.lastEventTime"

    const-string v6, "last_event_time"

    move-object v1, p0

    move-wide v3, v11

    move-object v5, v7

    .line 9
    invoke-static/range {v1 .. v6}, Ld0/d/a/f;->k(Landroid/content/SharedPreferences;Ljava/lang/String;JLd0/d/a/m;Ljava/lang/String;)V

    const-string v2, "com.amplitude.api.lastEventId"

    const-string v6, "last_event_id"

    .line 10
    invoke-static/range {v1 .. v6}, Ld0/d/a/f;->k(Landroid/content/SharedPreferences;Ljava/lang/String;JLd0/d/a/m;Ljava/lang/String;)V

    const-string v2, "com.amplitude.api.lastIdentifyId"

    const-string v6, "last_identify_id"

    .line 11
    invoke-static/range {v1 .. v6}, Ld0/d/a/f;->k(Landroid/content/SharedPreferences;Ljava/lang/String;JLd0/d/a/m;Ljava/lang/String;)V

    const-string v2, "com.amplitude.api.previousSessionId"

    const-string v6, "previous_session_id"

    move-wide v3, v9

    .line 12
    invoke-static/range {v1 .. v6}, Ld0/d/a/f;->k(Landroid/content/SharedPreferences;Ljava/lang/String;JLd0/d/a/m;Ljava/lang/String;)V

    const-string v1, "com.amplitude.api.userId"

    const-string v2, "user_id"

    .line 13
    invoke-static {p0, v1, v0, v7, v2}, Ld0/d/a/f;->l(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ld0/d/a/m;Ljava/lang/String;)V

    const-string v0, "com.amplitude.api.optOut"

    const-string v1, "opt_out"

    .line 14
    invoke-virtual {v7, v1}, Ld0/d/a/m;->w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {p0, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    .line 16
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Ld0/d/a/m;->R(Ljava/lang/String;Ljava/lang/Long;)J

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld0/d/a/f;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ld0/d/a/k;->a:Ld0/d/a/k;

    sget-object v2, Ld0/d/a/f;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "context cannot be null, set context with initialize() before calling "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ld0/d/a/k;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld0/d/a/f;->e:Ljava/lang/String;

    invoke-static {v0}, Ld0/d/a/r;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Ld0/d/a/k;->a:Ld0/d/a/k;

    sget-object v2, Ld0/d/a/f;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apiKey cannot be null or empty, set apiKey with initialize() before calling "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ld0/d/a/k;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x1

    .line 7
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/d/a/f;->d:Ld0/d/a/m;

    invoke-virtual {v0, p1}, Ld0/d/a/m;->w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method public c(Ld0/d/a/p;)V
    .locals 11

    .line 1
    iget-object v0, p1, Ld0/d/a/p;->b:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "identify()"

    .line 3
    invoke-virtual {p0, v0}, Ld0/d/a/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    iget-object v5, p1, Ld0/d/a/p;->b:Lorg/json/JSONObject;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v10, 0x0

    const-string v2, "$identify"

    move-object v1, p0

    .line 6
    invoke-virtual/range {v1 .. v10}, Ld0/d/a/f;->i(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ld0/d/a/f;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "9774d56d682e549c"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "unknown"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "000000000000000"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "Android"

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "DEFACE"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "00000000-0000-0000-0000-000000000000"

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Ld0/d/a/f;->d:Ld0/d/a/m;

    const-string v2, "device_id"

    invoke-virtual {v1, v2}, Ld0/d/a/m;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v3, p0, Ld0/d/a/f;->b:Landroid/content/Context;

    iget-object v4, p0, Ld0/d/a/f;->f:Ljava/lang/String;

    .line 11
    invoke-static {v3, v4}, Ld0/d/a/r;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v1}, Ld0/d/a/r;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0, v1}, Ld0/d/a/f;->o(Ljava/lang/String;)V

    :cond_0
    return-object v1

    .line 15
    :cond_1
    invoke-static {v2}, Ld0/d/a/r;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    invoke-virtual {p0, v2}, Ld0/d/a/f;->o(Ljava/lang/String;)V

    return-object v2

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    sget-object v1, Ld0/d/a/o;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "R"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ld0/d/a/f;->o(Ljava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc1/f$a;)Ld0/d/a/f;
    .locals 6

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    sget-object p1, Ld0/d/a/k;->a:Ld0/d/a/k;

    sget-object p2, Ld0/d/a/f;->a:Ljava/lang/String;

    const-string p3, "Argument context cannot be null in initialize()"

    invoke-virtual {p1, p2, p3}, Ld0/d/a/k;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p2}, Ld0/d/a/r;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Ld0/d/a/k;->a:Ld0/d/a/k;

    sget-object p2, Ld0/d/a/f;->a:Ljava/lang/String;

    const-string p3, "Argument apiKey cannot be null or blank in initialize()"

    invoke-virtual {p1, p2, p3}, Ld0/d/a/k;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-object p0

    .line 6
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld0/d/a/f;->b:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Ld0/d/a/f;->e:Ljava/lang/String;

    .line 8
    iget-object p2, p0, Ld0/d/a/f;->f:Ljava/lang/String;

    invoke-static {v0, p2}, Ld0/d/a/m;->j(Landroid/content/Context;Ljava/lang/String;)Ld0/d/a/m;

    move-result-object p2

    iput-object p2, p0, Ld0/d/a/f;->d:Ld0/d/a/m;

    .line 9
    invoke-static {p4}, Ld0/d/a/r;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p4, "Android"

    :cond_2
    iput-object p4, p0, Ld0/d/a/f;->o:Ljava/lang/String;

    .line 10
    new-instance p2, Ld0/d/a/a;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ld0/d/a/a;-><init>(Ld0/d/a/f;Landroid/content/Context;Lc1/f$a;Ljava/lang/String;Ld0/d/a/f;)V

    invoke-virtual {p0, p2}, Ld0/d/a/f;->n(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)J
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-wide/from16 v6, p7

    const-string v8, "platform"

    const-string v9, "language"

    const-string v10, "country"

    const-string v11, "carrier"

    const-string v12, "device_model"

    const-string v13, "device_manufacturer"

    const-string v14, "device_brand"

    const-string v15, "api_level"

    const-string v5, "os_version"

    const-string v4, "os_name"

    const-string v3, "version_name"

    const-string v0, "sequence_number"

    move-object/from16 v16, v8

    .line 1
    sget-object v8, Ld0/d/a/k;->a:Ld0/d/a/k;

    move-object/from16 v17, v9

    sget-object v9, Ld0/d/a/f;->a:Ljava/lang/String;

    move-object/from16 v18, v10

    const-string v10, "Logged event to Amplitude: "

    invoke-static {v10, v2}, Ld0/e/a/a/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v19, v11

    .line 2
    iget-boolean v11, v8, Ld0/d/a/k;->b:Z

    if-eqz v11, :cond_0

    iget v8, v8, Ld0/d/a/k;->c:I

    const/4 v11, 0x3

    if-gt v8, v11, :cond_0

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-boolean v8, v1, Ld0/d/a/f;->j:Z

    const-wide/16 v9, -0x1

    if-eqz v8, :cond_1

    return-wide v9

    :cond_1
    if-nez p9, :cond_8

    .line 4
    invoke-virtual/range {p0 .. p0}, Ld0/d/a/f;->d()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 5
    iget-wide v8, v1, Ld0/d/a/f;->B:J

    .line 6
    iget-wide v10, v1, Ld0/d/a/f;->t:J

    sub-long v10, v6, v10

    cmp-long v8, v10, v8

    if-gez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_3

    .line 7
    invoke-virtual {v1, v6, v7}, Ld0/d/a/f;->m(J)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v1, v6, v7}, Ld0/d/a/f;->q(J)V

    .line 9
    invoke-virtual {v1, v6, v7}, Ld0/d/a/f;->m(J)V

    :goto_1
    const-wide/16 v9, -0x1

    goto :goto_4

    .line 10
    :cond_4
    iget-wide v8, v1, Ld0/d/a/f;->B:J

    .line 11
    iget-wide v10, v1, Ld0/d/a/f;->t:J

    sub-long v10, v6, v10

    cmp-long v8, v10, v8

    if-gez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_7

    .line 12
    iget-wide v8, v1, Ld0/d/a/f;->u:J

    const-wide/16 v10, -0x1

    cmp-long v20, v8, v10

    if-nez v20, :cond_6

    .line 13
    invoke-virtual {v1, v6, v7}, Ld0/d/a/f;->q(J)V

    .line 14
    invoke-virtual {v1, v6, v7}, Ld0/d/a/f;->m(J)V

    goto :goto_3

    .line 15
    :cond_6
    invoke-virtual {v1, v8, v9}, Ld0/d/a/f;->q(J)V

    .line 16
    invoke-virtual {v1, v6, v7}, Ld0/d/a/f;->m(J)V

    :goto_3
    move-wide v9, v10

    goto :goto_4

    :cond_7
    const-wide/16 v9, -0x1

    .line 17
    invoke-virtual {v1, v6, v7}, Ld0/d/a/f;->q(J)V

    .line 18
    invoke-virtual {v1, v6, v7}, Ld0/d/a/f;->m(J)V

    .line 19
    :cond_8
    :goto_4
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v11, "event_type"

    if-nez v2, :cond_9

    .line 20
    sget-object v20, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-wide/from16 v22, v9

    move-object/from16 v9, v20

    move-wide/from16 v20, v22

    goto :goto_5

    :cond_9
    move-wide/from16 v20, v9

    move-object v9, v2

    .line 21
    :goto_5
    :try_start_1
    invoke-virtual {v8, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "timestamp"

    .line 22
    invoke-virtual {v8, v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "user_id"

    .line 23
    iget-object v7, v1, Ld0/d/a/f;->g:Ljava/lang/String;

    if-nez v7, :cond_a

    .line 24
    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 25
    :cond_a
    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "device_id"

    .line 26
    iget-object v7, v1, Ld0/d/a/f;->h:Ljava/lang/String;

    if-nez v7, :cond_b

    .line 27
    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 28
    :cond_b
    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "session_id"

    if-eqz p9, :cond_c

    move-wide/from16 v9, v20

    goto :goto_6

    .line 29
    :cond_c
    iget-wide v9, v1, Ld0/d/a/f;->p:J

    :goto_6
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "uuid"

    .line 30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    iget-wide v6, v1, Ld0/d/a/f;->q:J

    const-wide/16 v9, 0x1

    add-long/2addr v6, v9

    iput-wide v6, v1, Ld0/d/a/f;->q:J

    .line 32
    iget-object v9, v1, Ld0/d/a/f;->d:Ld0/d/a/m;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v9, v0, v6}, Ld0/d/a/m;->R(Ljava/lang/String;Ljava/lang/Long;)J

    .line 33
    iget-wide v6, v1, Ld0/d/a/f;->q:J

    .line 34
    invoke-virtual {v8, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 35
    iget-object v0, v1, Ld0/d/a/f;->l:Ld0/d/a/q;

    .line 36
    iget-object v0, v0, Ld0/d/a/q;->c:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    .line 37
    iget-object v0, v1, Ld0/d/a/f;->v:Ld0/d/a/o;

    .line 38
    invoke-virtual {v0}, Ld0/d/a/o;->b()Ld0/d/a/o$b;

    move-result-object v0

    .line 39
    iget-object v0, v0, Ld0/d/a/o$b;->c:Ljava/lang/String;

    if-nez v0, :cond_d

    .line 40
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 41
    :cond_d
    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    :cond_e
    iget-object v0, v1, Ld0/d/a/f;->l:Ld0/d/a/q;

    .line 43
    iget-object v0, v0, Ld0/d/a/q;->c:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    .line 44
    iget-object v0, v1, Ld0/d/a/f;->v:Ld0/d/a/o;

    .line 45
    invoke-virtual {v0}, Ld0/d/a/o;->b()Ld0/d/a/o$b;

    move-result-object v0

    .line 46
    iget-object v0, v0, Ld0/d/a/o$b;->d:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 47
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 48
    :cond_f
    invoke-virtual {v8, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    :cond_10
    iget-object v0, v1, Ld0/d/a/f;->l:Ld0/d/a/q;

    .line 50
    iget-object v0, v0, Ld0/d/a/q;->c:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    .line 51
    iget-object v0, v1, Ld0/d/a/f;->v:Ld0/d/a/o;

    .line 52
    invoke-virtual {v0}, Ld0/d/a/o;->b()Ld0/d/a/o$b;

    move-result-object v0

    .line 53
    iget-object v0, v0, Ld0/d/a/o$b;->e:Ljava/lang/String;

    if-nez v0, :cond_11

    .line 54
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 55
    :cond_11
    invoke-virtual {v8, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    :cond_12
    iget-object v0, v1, Ld0/d/a/f;->l:Ld0/d/a/q;

    .line 57
    iget-object v0, v0, Ld0/d/a/q;->c:Ljava/util/Set;

    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_13

    .line 59
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 60
    :cond_13
    invoke-virtual {v8, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    :cond_14
    iget-object v0, v1, Ld0/d/a/f;->l:Ld0/d/a/q;

    .line 62
    iget-object v0, v0, Ld0/d/a/q;->c:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_16

    .line 63
    iget-object v0, v1, Ld0/d/a/f;->v:Ld0/d/a/o;

    .line 64
    invoke-virtual {v0}, Ld0/d/a/o;->b()Ld0/d/a/o$b;

    move-result-object v0

    .line 65
    iget-object v0, v0, Ld0/d/a/o$b;->f:Ljava/lang/String;

    if-nez v0, :cond_15

    .line 66
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 67
    :cond_15
    invoke-virtual {v8, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    :cond_16
    iget-object v0, v1, Ld0/d/a/f;->l:Ld0/d/a/q;

    .line 69
    iget-object v0, v0, Ld0/d/a/q;->c:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    .line 70
    iget-object v0, v1, Ld0/d/a/f;->v:Ld0/d/a/o;

    .line 71
    invoke-virtual {v0}, Ld0/d/a/o;->b()Ld0/d/a/o$b;

    move-result-object v0

    .line 72
    iget-object v0, v0, Ld0/d/a/o$b;->g:Ljava/lang/String;

    if-nez v0, :cond_17

    .line 73
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 74
    :cond_17
    invoke-virtual {v8, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    :cond_18
    iget-object v0, v1, Ld0/d/a/f;->l:Ld0/d/a/q;

    .line 76
    iget-object v0, v0, Ld0/d/a/q;->c:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    .line 77
    iget-object v0, v1, Ld0/d/a/f;->v:Ld0/d/a/o;

    .line 78
    invoke-virtual {v0}, Ld0/d/a/o;->b()Ld0/d/a/o$b;

    move-result-object v0

    .line 79
    iget-object v0, v0, Ld0/d/a/o$b;->h:Ljava/lang/String;

    if-nez v0, :cond_19

    .line 80
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 81
    :cond_19
    invoke-virtual {v8, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    :cond_1a
    iget-object v0, v1, Ld0/d/a/f;->l:Ld0/d/a/q;

    .line 83
    iget-object v0, v0, Ld0/d/a/q;->c:Ljava/util/Set;

    move-object/from16 v3, v19

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1c

    .line 84
    iget-object v0, v1, Ld0/d/a/f;->v:Ld0/d/a/o;

    .line 85
    invoke-virtual {v0}, Ld0/d/a/o;->b()Ld0/d/a/o$b;

    move-result-object v0

    .line 86
    iget-object v0, v0, Ld0/d/a/o$b;->i:Ljava/lang/String;

    if-nez v0, :cond_1b

    .line 87
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 88
    :cond_1b
    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    :cond_1c
    iget-object v0, v1, Ld0/d/a/f;->l:Ld0/d/a/q;

    .line 90
    iget-object v0, v0, Ld0/d/a/q;->c:Ljava/util/Set;

    move-object/from16 v3, v18

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    .line 91
    iget-object v0, v1, Ld0/d/a/f;->v:Ld0/d/a/o;

    .line 92
    invoke-virtual {v0}, Ld0/d/a/o;->b()Ld0/d/a/o$b;

    move-result-object v0

    .line 93
    iget-object v0, v0, Ld0/d/a/o$b;->b:Ljava/lang/String;

    if-nez v0, :cond_1d

    .line 94
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 95
    :cond_1d
    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    :cond_1e
    iget-object v0, v1, Ld0/d/a/f;->l:Ld0/d/a/q;

    .line 97
    iget-object v0, v0, Ld0/d/a/q;->c:Ljava/util/Set;

    move-object/from16 v3, v17

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_20

    .line 98
    iget-object v0, v1, Ld0/d/a/f;->v:Ld0/d/a/o;

    .line 99
    invoke-virtual {v0}, Ld0/d/a/o;->b()Ld0/d/a/o$b;

    move-result-object v0

    .line 100
    iget-object v0, v0, Ld0/d/a/o$b;->j:Ljava/lang/String;

    if-nez v0, :cond_1f

    .line 101
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 102
    :cond_1f
    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    :cond_20
    iget-object v0, v1, Ld0/d/a/f;->l:Ld0/d/a/q;

    .line 104
    iget-object v0, v0, Ld0/d/a/q;->c:Ljava/util/Set;

    move-object/from16 v3, v16

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_21

    .line 105
    iget-object v0, v1, Ld0/d/a/f;->o:Ljava/lang/String;

    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    :cond_21
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "name"

    .line 107
    iget-object v4, v1, Ld0/d/a/f;->E:Ljava/lang/String;

    if-nez v4, :cond_22

    const-string v4, "unknown-library"

    :cond_22
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "version"

    .line 108
    iget-object v4, v1, Ld0/d/a/f;->F:Ljava/lang/String;

    if-nez v4, :cond_23

    const-string v4, "unknown-version"

    :cond_23
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "library"

    .line 109
    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p3, :cond_24

    .line 110
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_7

    :cond_24
    move-object/from16 v0, p3

    .line 111
    :goto_7
    iget-object v3, v1, Ld0/d/a/f;->m:Lorg/json/JSONObject;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_25

    const-string v3, "tracking_options"

    .line 112
    iget-object v4, v1, Ld0/d/a/f;->m:Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    :cond_25
    iget-object v3, v1, Ld0/d/a/f;->l:Ld0/d/a/q;

    .line 114
    iget-object v3, v3, Ld0/d/a/q;->c:Ljava/util/Set;

    const-string v4, "lat_lng"

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_26

    .line 115
    iget-object v3, v1, Ld0/d/a/f;->v:Ld0/d/a/o;

    invoke-virtual {v3}, Ld0/d/a/o;->d()Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 116
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "lat"

    .line 117
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "lng"

    .line 118
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "location"

    .line 119
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    :cond_26
    iget-object v3, v1, Ld0/d/a/f;->l:Ld0/d/a/q;

    .line 121
    iget-object v3, v3, Ld0/d/a/q;->c:Ljava/util/Set;

    const-string v4, "adid"

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_27

    .line 122
    iget-object v3, v1, Ld0/d/a/f;->v:Ld0/d/a/o;

    invoke-virtual {v3}, Ld0/d/a/o;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_27

    const-string v3, "androidADID"

    .line 123
    iget-object v4, v1, Ld0/d/a/f;->v:Ld0/d/a/o;

    invoke-virtual {v4}, Ld0/d/a/o;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_27
    const-string v3, "limit_ad_tracking"

    .line 124
    iget-object v4, v1, Ld0/d/a/f;->v:Ld0/d/a/o;

    .line 125
    invoke-virtual {v4}, Ld0/d/a/o;->b()Ld0/d/a/o$b;

    move-result-object v4

    .line 126
    iget-boolean v4, v4, Ld0/d/a/o$b;->k:Z

    .line 127
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "gps_enabled"

    .line 128
    iget-object v4, v1, Ld0/d/a/f;->v:Ld0/d/a/o;

    .line 129
    invoke-virtual {v4}, Ld0/d/a/o;->b()Ld0/d/a/o$b;

    move-result-object v4

    .line 130
    iget-boolean v4, v4, Ld0/d/a/o$b;->l:Z

    .line 131
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "api_properties"

    .line 132
    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "event_properties"

    move-object/from16 v3, p2

    if-nez v3, :cond_28

    .line 133
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_8

    .line 134
    :cond_28
    invoke-virtual {v1, v3}, Ld0/d/a/f;->s(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 135
    :goto_8
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "user_properties"

    move-object/from16 v3, p4

    if-nez v3, :cond_29

    .line 136
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_9

    .line 137
    :cond_29
    invoke-virtual {v1, v3}, Ld0/d/a/f;->s(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 138
    :goto_9
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "groups"

    move-object/from16 v3, p5

    if-nez v3, :cond_2a

    .line 139
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_a

    :cond_2a
    invoke-virtual {v1, v3}, Ld0/d/a/f;->s(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    :goto_a
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "group_properties"

    move-object/from16 v3, p6

    if-nez v3, :cond_2b

    .line 140
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_b

    .line 141
    :cond_2b
    invoke-virtual {v1, v3}, Ld0/d/a/f;->s(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 142
    :goto_b
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    invoke-virtual {v1, v2, v8}, Ld0/d/a/f;->p(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    move-wide/from16 v20, v9

    .line 144
    :goto_c
    sget-object v3, Ld0/d/a/k;->a:Ld0/d/a/k;

    sget-object v4, Ld0/d/a/f;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 145
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v5, v2

    const-string v0, "JSON Serialization of event type %s failed, skipping: %s"

    .line 146
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ld0/d/a/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-wide/from16 v9, v20

    :goto_d
    return-wide v9
.end method

.method public h(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 2
    invoke-static {p1}, Ld0/d/a/r;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ld0/d/a/k;->a:Ld0/d/a/k;

    sget-object v1, Ld0/d/a/f;->a:Ljava/lang/String;

    const-string v2, "Argument eventType cannot be null or blank in logEvent()"

    invoke-virtual {v0, v1, v2}, Ld0/d/a/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "logEvent()"

    .line 4
    invoke-virtual {p0, v0}, Ld0/d/a/f;->a(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 5
    invoke-virtual/range {v0 .. v9}, Ld0/d/a/f;->i(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V

    :cond_1
    return-void
.end method

.method public i(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V
    .locals 12

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Ld0/d/a/r;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    const/4 v5, 0x0

    if-eqz p4, :cond_1

    .line 2
    invoke-static/range {p4 .. p4}, Ld0/d/a/r;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    if-eqz p5, :cond_2

    .line 3
    invoke-static/range {p5 .. p5}, Ld0/d/a/r;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    const/4 v8, 0x0

    .line 4
    new-instance v0, Ld0/d/a/f$b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v9, p7

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Ld0/d/a/f$b;-><init>(Ld0/d/a/f;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V

    move-object v1, p0

    invoke-virtual {p0, v0}, Ld0/d/a/f;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Ljava/util/List;Ljava/util/List;J)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;J)",
            "Landroid/util/Pair<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-wide/16 v1, -0x1

    move-wide v3, v1

    .line 2
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    int-to-long v5, v5

    cmp-long v5, v5, p3

    if-gez v5, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    .line 5
    sget-object p1, Ld0/d/a/k;->a:Ld0/d/a/k;

    sget-object p2, Ld0/d/a/f;->a:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    int-to-long v8, v6

    sub-long/2addr p3, v8

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v5, v7

    const-string p3, "mergeEventsAndIdentifys: number of events and identifys less than expected by %d"

    .line 7
    invoke-static {p3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ld0/d/a/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_0
    const-string v8, "event_id"

    if-eqz v6, :cond_1

    .line 8
    invoke-interface {p1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    move-wide v1, v5

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    .line 11
    invoke-interface {p2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 13
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_2
    move-wide v3, v4

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    const-string v6, "sequence_number"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 16
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-gez v5, :cond_3

    goto :goto_3

    .line 17
    :cond_3
    invoke-interface {p2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 19
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 20
    :cond_4
    :goto_3
    invoke-interface {p1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 23
    :cond_5
    :goto_4
    new-instance p1, Landroid/util/Pair;

    new-instance p2, Landroid/util/Pair;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public m(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/d/a/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-wide p1, p0, Ld0/d/a/f;->t:J

    .line 3
    iget-object v0, p0, Ld0/d/a/f;->d:Ld0/d/a/m;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "last_event_time"

    invoke-virtual {v0, p2, p1}, Ld0/d/a/m;->R(Ljava/lang/String;Ljava/lang/Long;)J

    return-void
.end method

.method public n(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Ld0/d/a/f;->J:Ld0/d/a/s;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ld0/d/a/s;->b()V

    .line 3
    iget-object v0, v1, Ld0/d/a/s;->h:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/d/a/f;->d:Ld0/d/a/m;

    const-string v1, "device_id"

    invoke-virtual {v0, v1, p1}, Ld0/d/a/m;->T(Ljava/lang/String;Ljava/lang/String;)J

    .line 2
    iget-object v0, p0, Ld0/d/a/f;->b:Landroid/content/Context;

    iget-object v2, p0, Ld0/d/a/f;->f:Ljava/lang/String;

    .line 3
    invoke-static {v0, v2}, Ld0/d/a/r;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public p(Ljava/lang/String;Lorg/json/JSONObject;)J
    .locals 11

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Ld0/d/a/r;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Ld0/d/a/k;->a:Ld0/d/a/k;

    sget-object v0, Ld0/d/a/f;->a:Ljava/lang/String;

    const-string v3, "Detected empty event string for event type %s, skipping"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ld0/d/a/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    const-string v0, "$identify"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "$groupidentify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ld0/d/a/f;->d:Ld0/d/a/m;

    .line 6
    monitor-enter v0

    :try_start_0
    const-string v3, "events"

    .line 7
    invoke-virtual {v0, v3, p2}, Ld0/d/a/m;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 8
    iput-wide v3, p0, Ld0/d/a/f;->r:J

    .line 9
    iput-wide v3, p0, Ld0/d/a/f;->r:J

    .line 10
    iget-object p2, p0, Ld0/d/a/f;->d:Ld0/d/a/m;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "last_event_id"

    invoke-virtual {p2, v3, v0}, Ld0/d/a/m;->R(Ljava/lang/String;Ljava/lang/Long;)J

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0

    throw p1

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Ld0/d/a/f;->d:Ld0/d/a/m;

    .line 13
    monitor-enter v0

    :try_start_1
    const-string v3, "identifys"

    .line 14
    invoke-virtual {v0, v3, p2}, Ld0/d/a/m;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-exit v0

    .line 15
    iput-wide v3, p0, Ld0/d/a/f;->s:J

    .line 16
    iput-wide v3, p0, Ld0/d/a/f;->s:J

    .line 17
    iget-object p2, p0, Ld0/d/a/f;->d:Ld0/d/a/m;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "last_identify_id"

    invoke-virtual {p2, v3, v0}, Ld0/d/a/m;->R(Ljava/lang/String;Ljava/lang/Long;)J

    .line 18
    :goto_1
    iget p2, p0, Ld0/d/a/f;->y:I

    div-int/lit8 p2, p2, 0xa

    .line 19
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v0, 0x14

    .line 20
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 21
    iget-object v0, p0, Ld0/d/a/f;->d:Ld0/d/a/m;

    invoke-virtual {v0}, Ld0/d/a/m;->m()J

    move-result-wide v3

    iget v0, p0, Ld0/d/a/f;->y:I

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    .line 22
    iget-object v0, p0, Ld0/d/a/f;->d:Ld0/d/a/m;

    int-to-long v3, p2

    .line 23
    monitor-enter v0

    :try_start_2
    const-string v5, "events"

    .line 24
    invoke-virtual {v0, v5, v3, v4}, Ld0/d/a/m;->x(Ljava/lang/String;J)J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v0

    .line 25
    monitor-enter v0

    :try_start_3
    const-string v5, "events"

    .line 26
    invoke-virtual {v0, v5, v3, v4}, Ld0/d/a/m;->d0(Ljava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    .line 28
    monitor-exit v0

    throw p1

    .line 29
    :cond_3
    :goto_2
    iget-object v0, p0, Ld0/d/a/f;->d:Ld0/d/a/m;

    .line 30
    monitor-enter v0

    :try_start_4
    const-string v3, "identifys"

    .line 31
    invoke-virtual {v0, v3}, Ld0/d/a/m;->s(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v0

    .line 32
    iget v0, p0, Ld0/d/a/f;->y:I

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    .line 33
    iget-object v0, p0, Ld0/d/a/f;->d:Ld0/d/a/m;

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4}, Ld0/d/a/m;->A(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ld0/d/a/m;->g0(J)V

    .line 34
    :cond_4
    iget-object p2, p0, Ld0/d/a/f;->d:Ld0/d/a/m;

    invoke-virtual {p2}, Ld0/d/a/m;->F()J

    move-result-wide v3

    .line 35
    iget p2, p0, Ld0/d/a/f;->w:I

    int-to-long v5, p2

    rem-long v7, v3, v5

    const-wide/16 v9, 0x0

    cmp-long p2, v7, v9

    if-nez p2, :cond_5

    cmp-long p2, v3, v5

    if-ltz p2, :cond_5

    .line 36
    invoke-virtual {p0, v1}, Ld0/d/a/f;->t(Z)V

    goto :goto_3

    .line 37
    :cond_5
    iget-wide v0, p0, Ld0/d/a/f;->z:J

    .line 38
    iget-object p2, p0, Ld0/d/a/f;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    .line 39
    :cond_6
    iget-object p2, p0, Ld0/d/a/f;->J:Ld0/d/a/s;

    new-instance v2, Ld0/d/a/e;

    invoke-direct {v2, p0}, Ld0/d/a/e;-><init>(Ld0/d/a/f;)V

    .line 40
    invoke-virtual {p2}, Ld0/d/a/s;->b()V

    .line 41
    iget-object p2, p2, Ld0/d/a/s;->h:Landroid/os/Handler;

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    const-string p2, "$identify"

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, "$groupidentify"

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    iget-wide p1, p0, Ld0/d/a/f;->r:J

    goto :goto_5

    :cond_8
    :goto_4
    iget-wide p1, p0, Ld0/d/a/f;->s:J

    :goto_5
    return-wide p1

    :catchall_3
    move-exception p1

    .line 44
    monitor-exit v0

    throw p1

    :catchall_4
    move-exception p1

    .line 45
    monitor-exit v0

    throw p1
.end method

.method public final q(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Ld0/d/a/f;->p:J

    .line 2
    iput-wide p1, p0, Ld0/d/a/f;->u:J

    .line 3
    iget-object v0, p0, Ld0/d/a/f;->d:Ld0/d/a/m;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "previous_session_id"

    invoke-virtual {v0, p2, p1}, Ld0/d/a/m;->R(Ljava/lang/String;Ljava/lang/Long;)J

    return-void
.end method

.method public r(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x400

    if-gt v3, v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 7
    :goto_1
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {p0, v2}, Ld0/d/a/f;->s(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lorg/json/JSONArray;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    check-cast v2, Lorg/json/JSONArray;

    invoke-virtual {p0, v2}, Ld0/d/a/f;->r(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method public s(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    .line 2
    sget-object p1, Ld0/d/a/k;->a:Ld0/d/a/k;

    sget-object v0, Ld0/d/a/f;->a:Ljava/lang/String;

    const-string v1, "Warning: too many properties (more than 1000), ignoring"

    invoke-virtual {p1, v0, v1}, Ld0/d/a/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "$receipt"

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "$receiptSig"

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x400

    if-gt v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 14
    :goto_1
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {p0, v2}, Ld0/d/a/f;->s(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lorg/json/JSONArray;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18
    check-cast v2, Lorg/json/JSONArray;

    invoke-virtual {p0, v2}, Ld0/d/a/f;->r(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 19
    :cond_6
    :goto_2
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 20
    sget-object v2, Ld0/d/a/k;->a:Ld0/d/a/k;

    sget-object v3, Ld0/d/a/f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ld0/d/a/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_7
    return-object p1
.end method

.method public t(Z)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Ld0/d/a/f;->j:Z

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Ld0/d/a/f;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Ld0/d/a/f;->d:Ld0/d/a/m;

    invoke-virtual {v0}, Ld0/d/a/m;->F()J

    move-result-wide v2

    if-eqz p1, :cond_0

    .line 4
    iget p1, p0, Ld0/d/a/f;->D:I

    goto :goto_0

    :cond_0
    iget p1, p0, Ld0/d/a/f;->x:I

    :goto_0
    int-to-long v4, p1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    const/4 v0, 0x0

    if-gtz p1, :cond_1

    .line 5
    iget-object p1, p0, Ld0/d/a/f;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 6
    :cond_1
    :try_start_0
    iget-object p1, p0, Ld0/d/a/f;->d:Ld0/d/a/m;

    iget-wide v8, p0, Ld0/d/a/f;->r:J

    .line 7
    monitor-enter p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v7, "events"

    move-object v6, p1

    move-wide v10, v2

    .line 8
    invoke-virtual/range {v6 .. v11}, Ld0/d/a/m;->t(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1

    .line 9
    iget-object p1, p0, Ld0/d/a/f;->d:Ld0/d/a/m;

    iget-wide v8, p0, Ld0/d/a/f;->s:J

    .line 10
    monitor-enter p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const-string v7, "identifys"

    move-object v6, p1

    move-wide v10, v2

    .line 11
    invoke-virtual/range {v6 .. v11}, Ld0/d/a/m;->t(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p1

    .line 12
    invoke-virtual {p0, v4, v5, v2, v3}, Ld0/d/a/f;->j(Ljava/util/List;Ljava/util/List;J)Landroid/util/Pair;

    move-result-object p1

    .line 13
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONArray;

    .line 14
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 15
    iget-object p1, p0, Ld0/d/a/f;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 16
    :cond_2
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 17
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 18
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    .line 19
    iget-object p1, p0, Ld0/d/a/f;->K:Ld0/d/a/s;

    new-instance v2, Ld0/d/a/f$a;

    move-object v3, v2

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Ld0/d/a/f$a;-><init>(Ld0/d/a/f;Ljava/lang/String;JJ)V

    .line 20
    invoke-virtual {p1}, Ld0/d/a/s;->b()V

    .line 21
    iget-object p1, p1, Ld0/d/a/s;->h:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 22
    monitor-exit p1

    throw v2

    :catchall_1
    move-exception v2

    .line 23
    monitor-exit p1

    throw v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 24
    iget-object v2, p0, Ld0/d/a/f;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    sget-object v2, Ld0/d/a/k;->a:Ld0/d/a/k;

    sget-object v3, Ld0/d/a/f;->a:Ljava/lang/String;

    const-string v4, "Caught Cursor window exception during event upload, deferring upload: %s"

    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    .line 27
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Ld0/d/a/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception p1

    .line 28
    iget-object v1, p0, Ld0/d/a/f;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    sget-object v0, Ld0/d/a/k;->a:Ld0/d/a/k;

    sget-object v1, Ld0/d/a/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ld0/d/a/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method
