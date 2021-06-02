.class public final Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;
.super Ljava/lang/Object;
.source "ActionTrailUploader.kt"


# static fields
.field public static final a:Lw0/f0/b;


# instance fields
.field public final b:Lb1/a/f0;

.field public final c:Lw0/f0/n;

.field public final d:Lb1/b/n/a;

.field public final e:Ld0/m/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw0/f0/b$a;

    invoke-direct {v0}, Lw0/f0/b$a;-><init>()V

    .line 2
    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 3
    iput-object v1, v0, Lw0/f0/b$a;->a:Landroidx/work/NetworkType;

    .line 4
    new-instance v1, Lw0/f0/b;

    invoke-direct {v1, v0}, Lw0/f0/b;-><init>(Lw0/f0/b$a;)V

    const-string v0, "Constraints.Builder()\n  \u2026TED)\n            .build()"

    .line 5
    invoke-static {v1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;->a:Lw0/f0/b;

    return-void
.end method

.method public constructor <init>(Lw0/f0/n;Lb1/b/n/a;Ld0/m/a/a;)V
    .locals 1

    const-string v0, "workManager"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;->c:Lw0/f0/n;

    iput-object p2, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;->d:Lb1/b/n/a;

    iput-object p3, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;->e:Ld0/m/a/a;

    .line 2
    sget-object p1, Lb1/a/m0;->d:Lb1/a/d0;

    .line 3
    invoke-static {p1}, Ld0/l/e/f1/p/j;->c(La1/l/e;)Lb1/a/f0;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;->b:Lb1/a/f0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UUID.randomUUID().toString()"

    invoke-static {v2, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Lcom/clubhouse/android/data/models/local/ActionTrail;

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/Pair;

    .line 4
    new-instance v5, Lkotlin/Pair;

    const-string v6, "client_event_id"

    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v6, Lkotlin/Pair;

    const-string v7, "client_time_recorded"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v6, v4, v5

    .line 7
    invoke-static {v4}, La1/j/d;->z([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "$this$plus"

    .line 8
    invoke-static {p2, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "map"

    invoke-static {v4, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 10
    invoke-direct {v3, p1, v0, v1, v5}, Lcom/clubhouse/android/data/models/local/ActionTrail;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 11
    iget-object v6, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;->b:Lb1/a/f0;

    new-instance v9, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader$record$1;

    const/4 p1, 0x0

    invoke-direct {v9, p0, v2, v3, p1}, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader$record$1;-><init>(Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/ActionTrail;La1/l/c;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    return-void
.end method
