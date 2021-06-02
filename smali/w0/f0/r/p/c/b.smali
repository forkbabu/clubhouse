.class public Lw0/f0/r/p/c/b;
.super Ljava/lang/Object;
.source "SystemJobScheduler.java"

# interfaces
.implements Lw0/f0/r/e;


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Landroid/app/job/JobScheduler;

.field public final k:Lw0/f0/r/l;

.field public final l:Lw0/f0/r/p/c/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobScheduler"

    .line 1
    invoke-static {v0}, Lw0/f0/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw0/f0/r/p/c/b;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw0/f0/r/l;)V
    .locals 2

    const-string v0, "jobscheduler"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v1, Lw0/f0/r/p/c/a;

    invoke-direct {v1, p1}, Lw0/f0/r/p/c/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw0/f0/r/p/c/b;->i:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lw0/f0/r/p/c/b;->k:Lw0/f0/r/l;

    .line 5
    iput-object v0, p0, Lw0/f0/r/p/c/b;->j:Landroid/app/job/JobScheduler;

    .line 6
    iput-object v1, p0, Lw0/f0/r/p/c/b;->l:Lw0/f0/r/p/c/a;

    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v0

    sget-object v1, Lw0/f0/r/p/c/b;->h:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string p1, "Exception while trying to cancel job (%d)"

    .line 5
    invoke-static {v2, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Throwable;

    aput-object p0, v2, v5

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lw0/f0/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/job/JobScheduler;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lw0/f0/r/p/c/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    .line 4
    invoke-static {v0}, Lw0/f0/r/p/c/b;->g(Landroid/app/job/JobInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/job/JobScheduler;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/job/JobInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v1

    sget-object v2, Lw0/f0/r/p/c/b;->h:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "getAllPendingJobs() is not reliable on this device."

    invoke-virtual {v1, v2, p1, v3}, Lw0/f0/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobInfo;

    .line 6
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static g(Landroid/app/job/JobInfo;)Ljava/lang/String;
    .locals 2

    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/f0/r/p/c/b;->i:Landroid/content/Context;

    iget-object v1, p0, Lw0/f0/r/p/c/b;->j:Landroid/app/job/JobScheduler;

    invoke-static {v0, v1, p1}, Lw0/f0/r/p/c/b;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    iget-object v2, p0, Lw0/f0/r/p/c/b;->j:Landroid/app/job/JobScheduler;

    invoke-static {v2, v1}, Lw0/f0/r/p/c/b;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lw0/f0/r/p/c/b;->k:Lw0/f0/r/l;

    .line 6
    iget-object v0, v0, Lw0/f0/r/l;->g:Landroidx/work/impl/WorkDatabase;

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lw0/f0/r/s/h;

    move-result-object v0

    .line 8
    check-cast v0, Lw0/f0/r/s/i;

    invoke-virtual {v0, p1}, Lw0/f0/r/s/i;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public varargs c([Lw0/f0/r/s/o;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lw0/f0/r/p/c/b;->k:Lw0/f0/r/l;

    .line 2
    iget-object v0, v0, Lw0/f0/r/l;->g:Landroidx/work/impl/WorkDatabase;

    .line 3
    new-instance v1, Lw0/f0/r/t/e;

    invoke-direct {v1, v0}, Lw0/f0/r/t/e;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 4
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, p1, v4

    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Lw0/f0/r/s/p;

    move-result-object v6

    iget-object v7, v5, Lw0/f0/r/s/o;->a:Ljava/lang/String;

    check-cast v6, Lw0/f0/r/s/q;

    invoke-virtual {v6, v7}, Lw0/f0/r/s/q;->i(Ljava/lang/String;)Lw0/f0/r/s/o;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "Skipping scheduling "

    if-nez v6, :cond_0

    .line 7
    :try_start_1
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v6

    sget-object v8, Lw0/f0/r/p/c/b;->h:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lw0/f0/r/s/o;->a:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " because it\'s no longer in the DB"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Throwable;

    invoke-virtual {v6, v8, v5, v7}, Lw0/f0/i;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    goto :goto_2

    .line 9
    :cond_0
    iget-object v6, v6, Lw0/f0/r/s/o;->b:Landroidx/work/WorkInfo$State;

    sget-object v8, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-eq v6, v8, :cond_1

    .line 10
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v6

    sget-object v8, Lw0/f0/r/p/c/b;->h:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lw0/f0/r/s/o;->a:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " because it is no longer enqueued"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Throwable;

    invoke-virtual {v6, v8, v5, v7}, Lw0/f0/i;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lw0/f0/r/s/h;

    move-result-object v6

    iget-object v7, v5, Lw0/f0/r/s/o;->a:Ljava/lang/String;

    .line 13
    check-cast v6, Lw0/f0/r/s/i;

    invoke-virtual {v6, v7}, Lw0/f0/r/s/i;->a(Ljava/lang/String;)Lw0/f0/r/s/g;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 14
    iget v7, v6, Lw0/f0/r/s/g;->b:I

    goto :goto_1

    :cond_2
    iget-object v7, p0, Lw0/f0/r/p/c/b;->k:Lw0/f0/r/l;

    .line 15
    iget-object v7, v7, Lw0/f0/r/l;->f:Lw0/f0/a;

    .line 16
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lw0/f0/r/p/c/b;->k:Lw0/f0/r/l;

    .line 17
    iget-object v7, v7, Lw0/f0/r/l;->f:Lw0/f0/a;

    .line 18
    iget v7, v7, Lw0/f0/a;->g:I

    .line 19
    invoke-virtual {v1, v3, v7}, Lw0/f0/r/t/e;->b(II)I

    move-result v7

    :goto_1
    if-nez v6, :cond_3

    .line 20
    new-instance v6, Lw0/f0/r/s/g;

    iget-object v8, v5, Lw0/f0/r/s/o;->a:Ljava/lang/String;

    invoke-direct {v6, v8, v7}, Lw0/f0/r/s/g;-><init>(Ljava/lang/String;I)V

    .line 21
    iget-object v8, p0, Lw0/f0/r/p/c/b;->k:Lw0/f0/r/l;

    .line 22
    iget-object v8, v8, Lw0/f0/r/l;->g:Landroidx/work/impl/WorkDatabase;

    .line 23
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->n()Lw0/f0/r/s/h;

    move-result-object v8

    .line 24
    check-cast v8, Lw0/f0/r/s/i;

    invoke-virtual {v8, v6}, Lw0/f0/r/s/i;->b(Lw0/f0/r/s/g;)V

    .line 25
    :cond_3
    invoke-virtual {p0, v5, v7}, Lw0/f0/r/p/c/b;->h(Lw0/f0/r/s/o;I)V

    .line 26
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 28
    throw p1

    :cond_4
    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(Lw0/f0/r/s/o;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lw0/f0/r/p/c/b;->l:Lw0/f0/r/p/c/a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lw0/f0/r/s/o;->j:Lw0/f0/b;

    .line 4
    iget-object v2, v1, Lw0/f0/b;->b:Landroidx/work/NetworkType;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x1a

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    const/4 v9, 0x4

    if-eq v3, v9, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v3

    sget-object v9, Lw0/f0/r/p/c/a;->a:Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v2, v10, v8

    const-string v2, "API version too low. Cannot convert network type value %s"

    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v10, v8, [Ljava/lang/Throwable;

    invoke-virtual {v3, v9, v2, v10}, Lw0/f0/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move v9, v5

    goto :goto_2

    :cond_3
    move v9, v6

    goto :goto_2

    :cond_4
    :goto_1
    move v9, v7

    goto :goto_2

    :cond_5
    move v9, v8

    .line 8
    :goto_2
    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 9
    iget-object v3, p1, Lw0/f0/r/s/o;->a:Ljava/lang/String;

    const-string v10, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v2, v10, v3}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lw0/f0/r/s/o;->c()Z

    move-result v3

    const-string v10, "EXTRA_IS_PERIODIC"

    invoke-virtual {v2, v10, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    iget-object v0, v0, Lw0/f0/r/p/c/a;->b:Landroid/content/ComponentName;

    invoke-direct {v3, p2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 12
    invoke-virtual {v3, v9}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 13
    iget-boolean v3, v1, Lw0/f0/b;->c:Z

    .line 14
    invoke-virtual {v0, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 15
    iget-boolean v3, v1, Lw0/f0/b;->d:Z

    .line 16
    invoke-virtual {v0, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 18
    iget-boolean v2, v1, Lw0/f0/b;->d:Z

    if-nez v2, :cond_7

    .line 19
    iget-object v2, p1, Lw0/f0/r/s/o;->l:Landroidx/work/BackoffPolicy;

    sget-object v3, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    if-ne v2, v3, :cond_6

    move v2, v8

    goto :goto_3

    :cond_6
    move v2, v7

    .line 20
    :goto_3
    iget-wide v9, p1, Lw0/f0/r/s/o;->m:J

    invoke-virtual {v0, v9, v10, v2}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 21
    :cond_7
    invoke-virtual {p1}, Lw0/f0/r/s/o;->a()J

    move-result-wide v2

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v2, v9

    const-wide/16 v9, 0x0

    .line 23
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 24
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-gt v11, v12, :cond_8

    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_4

    :cond_8
    cmp-long v9, v2, v9

    if-lez v9, :cond_9

    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_4

    .line 27
    :cond_9
    invoke-virtual {v0, v7}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 28
    :goto_4
    iget-object v2, v1, Lw0/f0/b;->i:Lw0/f0/c;

    invoke-virtual {v2}, Lw0/f0/c;->a()I

    move-result v2

    if-lez v2, :cond_a

    move v2, v7

    goto :goto_5

    :cond_a
    move v2, v8

    :goto_5
    if-eqz v2, :cond_c

    .line 29
    iget-object v2, v1, Lw0/f0/b;->i:Lw0/f0/c;

    .line 30
    iget-object v2, v2, Lw0/f0/c;->a:Ljava/util/Set;

    .line 31
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/f0/c$a;

    .line 32
    iget-boolean v9, v3, Lw0/f0/c$a;->b:Z

    .line 33
    new-instance v10, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 34
    iget-object v3, v3, Lw0/f0/c$a;->a:Landroid/net/Uri;

    .line 35
    invoke-direct {v10, v3, v9}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 36
    invoke-virtual {v0, v10}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    goto :goto_6

    .line 37
    :cond_b
    iget-wide v2, v1, Lw0/f0/b;->g:J

    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 39
    iget-wide v2, v1, Lw0/f0/b;->h:J

    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 41
    :cond_c
    invoke-virtual {v0, v8}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 42
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_d

    .line 43
    iget-boolean v2, v1, Lw0/f0/b;->e:Z

    .line 44
    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 45
    iget-boolean v1, v1, Lw0/f0/b;->f:Z

    .line 46
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 47
    :cond_d
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 48
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v1

    sget-object v2, Lw0/f0/r/p/c/b;->h:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Lw0/f0/r/s/o;->a:Ljava/lang/String;

    aput-object v4, v3, v8

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v7

    const-string p2, "Scheduling work ID %s Job ID %s"

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v3, v8, [Ljava/lang/Throwable;

    .line 50
    invoke-virtual {v1, v2, p2, v3}, Lw0/f0/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 51
    :try_start_0
    iget-object p2, p0, Lw0/f0/r/p/c/b;->j:Landroid/app/job/JobScheduler;

    invoke-virtual {p2, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p2

    .line 52
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v0

    sget-object v1, Lw0/f0/r/p/c/b;->h:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v8

    const-string p1, "Unable to schedule %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v7, [Ljava/lang/Throwable;

    aput-object p2, v2, v8

    invoke-virtual {v0, v1, p1, v2}, Lw0/f0/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_7
    return-void

    :catch_0
    move-exception p1

    .line 53
    iget-object p2, p0, Lw0/f0/r/p/c/b;->i:Landroid/content/Context;

    iget-object v0, p0, Lw0/f0/r/p/c/b;->j:Landroid/app/job/JobScheduler;

    invoke-static {p2, v0}, Lw0/f0/r/p/c/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 54
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_8

    :cond_e
    move p2, v8

    .line 55
    :goto_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v8

    iget-object p2, p0, Lw0/f0/r/p/c/b;->k:Lw0/f0/r/l;

    .line 57
    iget-object p2, p2, Lw0/f0/r/l;->g:Landroidx/work/impl/WorkDatabase;

    .line 58
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->q()Lw0/f0/r/s/p;

    move-result-object p2

    check-cast p2, Lw0/f0/r/s/q;

    invoke-virtual {p2}, Lw0/f0/r/s/q;->f()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v7

    iget-object p2, p0, Lw0/f0/r/p/c/b;->k:Lw0/f0/r/l;

    .line 59
    iget-object p2, p2, Lw0/f0/r/l;->f:Lw0/f0/a;

    .line 60
    iget p2, p2, Lw0/f0/a;->h:I

    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v6

    const-string p2, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 62
    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 63
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v0

    sget-object v1, Lw0/f0/r/p/c/b;->h:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p2, v2}, Lw0/f0/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
