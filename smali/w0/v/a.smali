.class public Lw0/v/a;
.super Ljava/lang/Object;
.source "DatabaseConfiguration.java"


# instance fields
.field public final a:Lw0/x/a/c$c;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/room/RoomDatabase$c;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Landroidx/room/RoomDatabase$JournalMode;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lw0/x/a/c$c;Landroidx/room/RoomDatabase$c;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lw0/x/a/c$c;",
            "Landroidx/room/RoomDatabase$c;",
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$b;",
            ">;Z",
            "Landroidx/room/RoomDatabase$JournalMode;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lw0/v/a;->a:Lw0/x/a/c$c;

    .line 3
    iput-object p1, p0, Lw0/v/a;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lw0/v/a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lw0/v/a;->d:Landroidx/room/RoomDatabase$c;

    .line 6
    iput-object p5, p0, Lw0/v/a;->e:Ljava/util/List;

    .line 7
    iput-boolean p6, p0, Lw0/v/a;->f:Z

    .line 8
    iput-object p7, p0, Lw0/v/a;->g:Landroidx/room/RoomDatabase$JournalMode;

    .line 9
    iput-object p8, p0, Lw0/v/a;->h:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p9, p0, Lw0/v/a;->i:Ljava/util/concurrent/Executor;

    .line 11
    iput-boolean p11, p0, Lw0/v/a;->j:Z

    .line 12
    iput-boolean p12, p0, Lw0/v/a;->k:Z

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lw0/v/a;->k:Z

    if-eqz p1, :cond_1

    return v1

    .line 2
    :cond_1
    iget-boolean p1, p0, Lw0/v/a;->j:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method
