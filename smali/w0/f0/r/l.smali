.class public Lw0/f0/r/l;
.super Lw0/f0/n;
.source "WorkManagerImpl.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lw0/f0/r/l;

.field public static c:Lw0/f0/r/l;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public e:Landroid/content/Context;

.field public f:Lw0/f0/a;

.field public g:Landroidx/work/impl/WorkDatabase;

.field public h:Lw0/f0/r/t/q/a;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw0/f0/r/e;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lw0/f0/r/d;

.field public k:Lw0/f0/r/t/g;

.field public l:Z

.field public m:Landroid/content/BroadcastReceiver$PendingResult;

.field public volatile n:Lw0/f0/s/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    .line 1
    invoke-static {v0}, Lw0/f0/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw0/f0/r/l;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lw0/f0/r/l;->b:Lw0/f0/r/l;

    .line 3
    sput-object v0, Lw0/f0/r/l;->c:Lw0/f0/r/l;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw0/f0/r/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw0/f0/a;Lw0/f0/r/t/q/a;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/work/R$bool;->workmanager_test_configuration:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 3
    move-object v4, v8

    check-cast v4, Lw0/f0/r/t/q/b;

    .line 4
    iget-object v4, v4, Lw0/f0/r/t/q/b;->a:Lw0/f0/r/t/i;

    .line 5
    sget v5, Landroidx/work/impl/WorkDatabase;->k:I

    .line 6
    const-class v5, Landroidx/work/impl/WorkDatabase;

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    .line 7
    new-instance v2, Landroidx/room/RoomDatabase$a;

    const/4 v7, 0x0

    invoke-direct {v2, v3, v5, v7}, Landroidx/room/RoomDatabase$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    iput-boolean v6, v2, Landroidx/room/RoomDatabase$a;->h:Z

    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Lw0/f0/r/k;->a:Ljava/lang/String;

    .line 10
    new-instance v2, Landroidx/room/RoomDatabase$a;

    const-string v7, "androidx.work.workdb"

    invoke-direct {v2, v3, v5, v7}, Landroidx/room/RoomDatabase$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    new-instance v5, Lw0/f0/r/h;

    invoke-direct {v5, v3}, Lw0/f0/r/h;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v5, v2, Landroidx/room/RoomDatabase$a;->g:Lw0/x/a/c$c;

    .line 13
    :goto_0
    iput-object v4, v2, Landroidx/room/RoomDatabase$a;->e:Ljava/util/concurrent/Executor;

    .line 14
    new-instance v4, Lw0/f0/r/i;

    invoke-direct {v4}, Lw0/f0/r/i;-><init>()V

    .line 15
    iget-object v5, v2, Landroidx/room/RoomDatabase$a;->d:Ljava/util/ArrayList;

    if-nez v5, :cond_1

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, Landroidx/room/RoomDatabase$a;->d:Ljava/util/ArrayList;

    .line 17
    :cond_1
    iget-object v5, v2, Landroidx/room/RoomDatabase$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v4, v6, [Lw0/v/j/a;

    .line 18
    sget-object v5, Lw0/f0/r/j;->a:Lw0/v/j/a;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    .line 19
    invoke-virtual {v2, v4}, Landroidx/room/RoomDatabase$a;->a([Lw0/v/j/a;)Landroidx/room/RoomDatabase$a;

    new-array v4, v6, [Lw0/v/j/a;

    new-instance v5, Lw0/f0/r/j$g;

    const/4 v9, 0x3

    const/4 v10, 0x2

    invoke-direct {v5, v3, v10, v9}, Lw0/f0/r/j$g;-><init>(Landroid/content/Context;II)V

    aput-object v5, v4, v7

    .line 20
    invoke-virtual {v2, v4}, Landroidx/room/RoomDatabase$a;->a([Lw0/v/j/a;)Landroidx/room/RoomDatabase$a;

    new-array v4, v6, [Lw0/v/j/a;

    sget-object v5, Lw0/f0/r/j;->b:Lw0/v/j/a;

    aput-object v5, v4, v7

    .line 21
    invoke-virtual {v2, v4}, Landroidx/room/RoomDatabase$a;->a([Lw0/v/j/a;)Landroidx/room/RoomDatabase$a;

    new-array v4, v6, [Lw0/v/j/a;

    sget-object v5, Lw0/f0/r/j;->c:Lw0/v/j/a;

    aput-object v5, v4, v7

    .line 22
    invoke-virtual {v2, v4}, Landroidx/room/RoomDatabase$a;->a([Lw0/v/j/a;)Landroidx/room/RoomDatabase$a;

    new-array v4, v6, [Lw0/v/j/a;

    new-instance v5, Lw0/f0/r/j$g;

    const/4 v9, 0x5

    const/4 v10, 0x6

    invoke-direct {v5, v3, v9, v10}, Lw0/f0/r/j$g;-><init>(Landroid/content/Context;II)V

    aput-object v5, v4, v7

    .line 23
    invoke-virtual {v2, v4}, Landroidx/room/RoomDatabase$a;->a([Lw0/v/j/a;)Landroidx/room/RoomDatabase$a;

    new-array v4, v6, [Lw0/v/j/a;

    sget-object v5, Lw0/f0/r/j;->d:Lw0/v/j/a;

    aput-object v5, v4, v7

    .line 24
    invoke-virtual {v2, v4}, Landroidx/room/RoomDatabase$a;->a([Lw0/v/j/a;)Landroidx/room/RoomDatabase$a;

    new-array v4, v6, [Lw0/v/j/a;

    sget-object v5, Lw0/f0/r/j;->e:Lw0/v/j/a;

    aput-object v5, v4, v7

    .line 25
    invoke-virtual {v2, v4}, Landroidx/room/RoomDatabase$a;->a([Lw0/v/j/a;)Landroidx/room/RoomDatabase$a;

    new-array v4, v6, [Lw0/v/j/a;

    sget-object v5, Lw0/f0/r/j;->f:Lw0/v/j/a;

    aput-object v5, v4, v7

    .line 26
    invoke-virtual {v2, v4}, Landroidx/room/RoomDatabase$a;->a([Lw0/v/j/a;)Landroidx/room/RoomDatabase$a;

    new-array v4, v6, [Lw0/v/j/a;

    new-instance v5, Lw0/f0/r/j$h;

    invoke-direct {v5, v3}, Lw0/f0/r/j$h;-><init>(Landroid/content/Context;)V

    aput-object v5, v4, v7

    .line 27
    invoke-virtual {v2, v4}, Landroidx/room/RoomDatabase$a;->a([Lw0/v/j/a;)Landroidx/room/RoomDatabase$a;

    new-array v4, v6, [Lw0/v/j/a;

    new-instance v5, Lw0/f0/r/j$g;

    const/16 v9, 0xa

    const/16 v10, 0xb

    invoke-direct {v5, v3, v9, v10}, Lw0/f0/r/j$g;-><init>(Landroid/content/Context;II)V

    aput-object v5, v4, v7

    .line 28
    invoke-virtual {v2, v4}, Landroidx/room/RoomDatabase$a;->a([Lw0/v/j/a;)Landroidx/room/RoomDatabase$a;

    .line 29
    iput-boolean v7, v2, Landroidx/room/RoomDatabase$a;->j:Z

    .line 30
    iput-boolean v6, v2, Landroidx/room/RoomDatabase$a;->k:Z

    .line 31
    iget-object v12, v2, Landroidx/room/RoomDatabase$a;->c:Landroid/content/Context;

    if-eqz v12, :cond_c

    .line 32
    iget-object v3, v2, Landroidx/room/RoomDatabase$a;->a:Ljava/lang/Class;

    if-eqz v3, :cond_b

    .line 33
    iget-object v3, v2, Landroidx/room/RoomDatabase$a;->e:Ljava/util/concurrent/Executor;

    if-nez v3, :cond_2

    iget-object v4, v2, Landroidx/room/RoomDatabase$a;->f:Ljava/util/concurrent/Executor;

    if-nez v4, :cond_2

    .line 34
    sget-object v3, Lw0/c/a/a/a;->c:Ljava/util/concurrent/Executor;

    iput-object v3, v2, Landroidx/room/RoomDatabase$a;->f:Ljava/util/concurrent/Executor;

    iput-object v3, v2, Landroidx/room/RoomDatabase$a;->e:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 35
    iget-object v4, v2, Landroidx/room/RoomDatabase$a;->f:Ljava/util/concurrent/Executor;

    if-nez v4, :cond_3

    .line 36
    iput-object v3, v2, Landroidx/room/RoomDatabase$a;->f:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    .line 37
    iget-object v3, v2, Landroidx/room/RoomDatabase$a;->f:Ljava/util/concurrent/Executor;

    if-eqz v3, :cond_4

    .line 38
    iput-object v3, v2, Landroidx/room/RoomDatabase$a;->e:Ljava/util/concurrent/Executor;

    .line 39
    :cond_4
    :goto_1
    iget-object v3, v2, Landroidx/room/RoomDatabase$a;->g:Lw0/x/a/c$c;

    if-nez v3, :cond_5

    .line 40
    new-instance v3, Lw0/x/a/f/d;

    invoke-direct {v3}, Lw0/x/a/f/d;-><init>()V

    iput-object v3, v2, Landroidx/room/RoomDatabase$a;->g:Lw0/x/a/c$c;

    .line 41
    :cond_5
    new-instance v3, Lw0/v/a;

    iget-object v13, v2, Landroidx/room/RoomDatabase$a;->b:Ljava/lang/String;

    iget-object v14, v2, Landroidx/room/RoomDatabase$a;->g:Lw0/x/a/c$c;

    iget-object v15, v2, Landroidx/room/RoomDatabase$a;->l:Landroidx/room/RoomDatabase$c;

    iget-object v4, v2, Landroidx/room/RoomDatabase$a;->d:Ljava/util/ArrayList;

    iget-boolean v5, v2, Landroidx/room/RoomDatabase$a;->h:Z

    iget-object v6, v2, Landroidx/room/RoomDatabase$a;->i:Landroidx/room/RoomDatabase$JournalMode;

    .line 42
    invoke-virtual {v6, v12}, Landroidx/room/RoomDatabase$JournalMode;->resolve(Landroid/content/Context;)Landroidx/room/RoomDatabase$JournalMode;

    move-result-object v6

    iget-object v7, v2, Landroidx/room/RoomDatabase$a;->e:Ljava/util/concurrent/Executor;

    iget-object v9, v2, Landroidx/room/RoomDatabase$a;->f:Ljava/util/concurrent/Executor;

    iget-boolean v10, v2, Landroidx/room/RoomDatabase$a;->j:Z

    iget-boolean v11, v2, Landroidx/room/RoomDatabase$a;->k:Z

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v21, 0x0

    move/from16 v23, v11

    move-object v11, v3

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move/from16 v22, v10

    invoke-direct/range {v11 .. v26}, Lw0/v/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lw0/x/a/c$c;Landroidx/room/RoomDatabase$c;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;)V

    .line 43
    iget-object v2, v2, Landroidx/room/RoomDatabase$a;->a:Ljava/lang/Class;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v9

    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v10

    .line 46
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_2

    .line 47
    :cond_6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 48
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x2e

    const/16 v13, 0x5f

    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_Impl"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 49
    :try_start_0
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    move-object v9, v10

    goto :goto_3

    :cond_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 50
    :goto_3
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 51
    invoke-virtual {v9}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    check-cast v2, Landroidx/room/RoomDatabase;

    .line 53
    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase;->f(Lw0/v/a;)Lw0/x/a/c;

    move-result-object v9

    iput-object v9, v2, Landroidx/room/RoomDatabase;->c:Lw0/x/a/c;

    .line 54
    instance-of v10, v9, Lw0/v/h;

    if-eqz v10, :cond_8

    .line 55
    move-object v10, v9

    check-cast v10, Lw0/v/h;

    .line 56
    iput-object v3, v10, Lw0/v/h;->m:Lw0/v/a;

    .line 57
    :cond_8
    sget-object v3, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v6, v3, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    .line 58
    :goto_4
    invoke-interface {v9, v3}, Lw0/x/a/c;->setWriteAheadLoggingEnabled(Z)V

    .line 59
    iput-object v4, v2, Landroidx/room/RoomDatabase;->g:Ljava/util/List;

    .line 60
    iput-object v7, v2, Landroidx/room/RoomDatabase;->b:Ljava/util/concurrent/Executor;

    .line 61
    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 62
    iput-boolean v5, v2, Landroidx/room/RoomDatabase;->e:Z

    .line 63
    iput-boolean v3, v2, Landroidx/room/RoomDatabase;->f:Z

    .line 64
    move-object v9, v2

    check-cast v9, Landroidx/work/impl/WorkDatabase;

    .line 65
    invoke-direct/range {p0 .. p0}, Lw0/f0/n;-><init>()V

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 67
    new-instance v3, Lw0/f0/i$a;

    .line 68
    iget v4, v0, Lw0/f0/a;->f:I

    .line 69
    invoke-direct {v3, v4}, Lw0/f0/i$a;-><init>(I)V

    .line 70
    const-class v4, Lw0/f0/i;

    monitor-enter v4

    .line 71
    :try_start_1
    sput-object v3, Lw0/f0/i;->a:Lw0/f0/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    monitor-exit v4

    const/4 v3, 0x2

    new-array v3, v3, [Lw0/f0/r/e;

    .line 73
    sget-object v4, Lw0/f0/r/f;->a:Ljava/lang/String;

    .line 74
    new-instance v4, Lw0/f0/r/p/c/b;

    invoke-direct {v4, v2, v1}, Lw0/f0/r/p/c/b;-><init>(Landroid/content/Context;Lw0/f0/r/l;)V

    .line 75
    const-class v5, Landroidx/work/impl/background/systemjob/SystemJobService;

    const/4 v6, 0x1

    invoke-static {v2, v5, v6}, Lw0/f0/r/t/f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 76
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v5

    sget-object v7, Lw0/f0/r/f;->a:Ljava/lang/String;

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Throwable;

    const-string v12, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {v5, v7, v12, v11}, Lw0/f0/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    aput-object v4, v3, v10

    .line 77
    new-instance v4, Lw0/f0/r/p/a/c;

    invoke-direct {v4, v2, v0, v8, v1}, Lw0/f0/r/p/a/c;-><init>(Landroid/content/Context;Lw0/f0/a;Lw0/f0/r/t/q/a;Lw0/f0/r/l;)V

    aput-object v4, v3, v6

    .line 78
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 79
    new-instance v11, Lw0/f0/r/d;

    move-object v2, v11

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lw0/f0/r/d;-><init>(Landroid/content/Context;Lw0/f0/a;Lw0/f0/r/t/q/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 81
    iput-object v2, v1, Lw0/f0/r/l;->e:Landroid/content/Context;

    .line 82
    iput-object v0, v1, Lw0/f0/r/l;->f:Lw0/f0/a;

    .line 83
    iput-object v8, v1, Lw0/f0/r/l;->h:Lw0/f0/r/t/q/a;

    .line 84
    iput-object v9, v1, Lw0/f0/r/l;->g:Landroidx/work/impl/WorkDatabase;

    .line 85
    iput-object v10, v1, Lw0/f0/r/l;->i:Ljava/util/List;

    .line 86
    iput-object v11, v1, Lw0/f0/r/l;->j:Lw0/f0/r/d;

    .line 87
    new-instance v0, Lw0/f0/r/t/g;

    invoke-direct {v0, v9}, Lw0/f0/r/t/g;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object v0, v1, Lw0/f0/r/l;->k:Lw0/f0/r/t/g;

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, v1, Lw0/f0/r/l;->l:Z

    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-nez v0, :cond_a

    .line 90
    iget-object v0, v1, Lw0/f0/r/l;->h:Lw0/f0/r/t/q/a;

    new-instance v3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {v3, v2, v1}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Lw0/f0/r/l;)V

    check-cast v0, Lw0/f0/r/t/q/b;

    .line 91
    iget-object v0, v0, Lw0/f0/r/t/q/b;->a:Lw0/f0/r/t/i;

    invoke-virtual {v0, v3}, Lw0/f0/r/t/i;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 92
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 93
    monitor-exit v4

    throw v2

    .line 94
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Failed to create an instance of "

    invoke-static {v3}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 95
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Cannot access the constructor"

    invoke-static {v3}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 97
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "cannot find implementation for "

    invoke-static {v3}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 99
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not exist"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must provide an abstract class that extends RoomDatabase"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot provide null context for the database."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/content/Context;)Lw0/f0/r/l;
    .locals 2

    .line 1
    sget-object v0, Lw0/f0/r/l;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v1, Lw0/f0/r/l;->b:Lw0/f0/r/l;

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lw0/f0/r/l;->c:Lw0/f0/r/l;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    .line 6
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 7
    instance-of v1, p0, Lw0/f0/a$b;

    if-eqz v1, :cond_1

    .line 8
    move-object v1, p0

    check-cast v1, Lw0/f0/a$b;

    .line 9
    invoke-interface {v1}, Lw0/f0/a$b;->a()Lw0/f0/a;

    move-result-object v1

    .line 10
    invoke-static {p0, v1}, Lw0/f0/r/l;->d(Landroid/content/Context;Lw0/f0/a;)V

    .line 11
    invoke-static {p0}, Lw0/f0/r/l;->c(Landroid/content/Context;)Lw0/f0/r/l;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_0
    move-exception p0

    .line 14
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    .line 15
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2
.end method

.method public static d(Landroid/content/Context;Lw0/f0/a;)V
    .locals 4

    .line 1
    sget-object v0, Lw0/f0/r/l;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lw0/f0/r/l;->b:Lw0/f0/r/l;

    if-eqz v1, :cond_1

    sget-object v2, Lw0/f0/r/l;->c:Lw0/f0/r/l;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    sget-object v1, Lw0/f0/r/l;->c:Lw0/f0/r/l;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Lw0/f0/r/l;

    new-instance v2, Lw0/f0/r/t/q/b;

    .line 7
    iget-object v3, p1, Lw0/f0/a;->b:Ljava/util/concurrent/Executor;

    .line 8
    invoke-direct {v2, v3}, Lw0/f0/r/t/q/b;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p0, p1, v2}, Lw0/f0/r/l;-><init>(Landroid/content/Context;Lw0/f0/a;Lw0/f0/r/t/q/a;)V

    sput-object v1, Lw0/f0/r/l;->c:Lw0/f0/r/l;

    .line 9
    :cond_2
    sget-object p0, Lw0/f0/r/l;->c:Lw0/f0/r/l;

    sput-object p0, Lw0/f0/r/l;->b:Lw0/f0/r/l;

    .line 10
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Lw0/f0/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            "Ljava/util/List<",
            "Lw0/f0/j;",
            ">;)",
            "Lw0/f0/k;"
        }
    .end annotation

    .line 1
    new-instance v6, Lw0/f0/r/g;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lw0/f0/r/g;-><init>(Lw0/f0/r/l;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;Ljava/util/List;)V

    .line 3
    invoke-virtual {v6}, Lw0/f0/r/g;->a()Lw0/f0/k;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)Lw0/f0/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lw0/f0/o;",
            ">;)",
            "Lw0/f0/k;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lw0/f0/r/g;

    .line 3
    sget-object v4, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lw0/f0/r/g;-><init>(Lw0/f0/r/l;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;Ljava/util/List;)V

    .line 4
    invoke-virtual {v0}, Lw0/f0/r/g;->a()Lw0/f0/k;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/f0/r/l;->e:Landroid/content/Context;

    .line 2
    sget-object v1, Lw0/f0/r/p/c/b;->h:Ljava/lang/String;

    const-string v1, "jobscheduler"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0, v1}, Lw0/f0/r/p/c/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    .line 7
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lw0/f0/r/p/c/b;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lw0/f0/r/l;->g:Landroidx/work/impl/WorkDatabase;

    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Lw0/f0/r/s/p;

    move-result-object v0

    check-cast v0, Lw0/f0/r/s/q;

    .line 10
    iget-object v1, v0, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->b()V

    .line 11
    iget-object v1, v0, Lw0/f0/r/s/q;->i:Lw0/v/i;

    invoke-virtual {v1}, Lw0/v/i;->a()Lw0/x/a/f/f;

    move-result-object v1

    .line 12
    iget-object v2, v0, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->c()V

    .line 13
    :try_start_0
    invoke-virtual {v1}, Lw0/x/a/f/f;->a()I

    .line 14
    iget-object v2, v0, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v2, v0, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 16
    iget-object v0, v0, Lw0/f0/r/s/q;->i:Lw0/v/i;

    .line 17
    iget-object v2, v0, Lw0/v/i;->c:Lw0/x/a/f/f;

    if-ne v1, v2, :cond_1

    .line 18
    iget-object v0, v0, Lw0/v/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    :cond_1
    iget-object v0, p0, Lw0/f0/r/l;->f:Lw0/f0/a;

    .line 20
    iget-object v1, p0, Lw0/f0/r/l;->g:Landroidx/work/impl/WorkDatabase;

    .line 21
    iget-object v2, p0, Lw0/f0/r/l;->i:Ljava/util/List;

    .line 22
    invoke-static {v0, v1, v2}, Lw0/f0/r/f;->a(Lw0/f0/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v2

    .line 23
    iget-object v3, v0, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->g()V

    .line 24
    iget-object v0, v0, Lw0/f0/r/s/q;->i:Lw0/v/i;

    invoke-virtual {v0, v1}, Lw0/v/i;->c(Lw0/x/a/f/f;)V

    .line 25
    throw v2
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/f0/r/l;->h:Lw0/f0/r/t/q/a;

    new-instance v1, Lw0/f0/r/t/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lw0/f0/r/t/k;-><init>(Lw0/f0/r/l;Ljava/lang/String;Z)V

    check-cast v0, Lw0/f0/r/t/q/b;

    .line 2
    iget-object p1, v0, Lw0/f0/r/t/q/b;->a:Lw0/f0/r/t/i;

    invoke-virtual {p1, v1}, Lw0/f0/r/t/i;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "androidx.work.multiprocess.RemoteWorkManagerClient"

    .line 1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    const-class v5, Lw0/f0/r/l;

    aput-object v5, v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lw0/f0/r/l;->e:Landroid/content/Context;

    aput-object v4, v3, v0

    aput-object p0, v3, v1

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/f0/s/a;

    iput-object v2, p0, Lw0/f0/r/l;->n:Lw0/f0/s/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 4
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v3

    sget-object v4, Lw0/f0/r/l;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v2, v1, v0

    const-string v0, "Unable to initialize multi-process support"

    invoke-virtual {v3, v4, v0, v1}, Lw0/f0/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
