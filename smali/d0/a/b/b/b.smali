.class public final Ld0/a/b/b/b;
.super Lw0/f0/q;
.source "ActionTrailWorker.kt"


# instance fields
.field public final b:Lb1/b/n/a;

.field public final c:Ld0/m/a/a;

.field public final d:Lcom/clubhouse/android/data/network/ServerDataSource;

.field public final e:Ld0/a/b/a;


# direct methods
.method public constructor <init>(Lb1/b/n/a;Ld0/m/a/a;Lcom/clubhouse/android/data/network/ServerDataSource;Ld0/a/b/a;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetcher"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lw0/f0/q;-><init>()V

    iput-object p1, p0, Ld0/a/b/b/b;->b:Lb1/b/n/a;

    iput-object p2, p0, Ld0/a/b/b/b;->c:Ld0/m/a/a;

    iput-object p3, p0, Ld0/a/b/b/b;->d:Lcom/clubhouse/android/data/network/ServerDataSource;

    iput-object p4, p0, Ld0/a/b/b/b;->e:Ld0/a/b/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 7

    const-string v0, "appContext"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerClassName"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker;

    iget-object v3, p0, Ld0/a/b/b/b;->b:Lb1/b/n/a;

    iget-object v4, p0, Ld0/a/b/b/b;->c:Ld0/m/a/a;

    iget-object v5, p0, Ld0/a/b/b/b;->d:Lcom/clubhouse/android/data/network/ServerDataSource;

    iget-object v6, p0, Ld0/a/b/b/b;->e:Ld0/a/b/a;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lb1/b/n/a;Ld0/m/a/a;Lcom/clubhouse/android/data/network/ServerDataSource;Ld0/a/b/a;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
