.class public final Landroidx/paging/CachedPageEventFlow;
.super Ljava/lang/Object;
.source "CachedPageEventFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/paging/FlattenedPageController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/FlattenedPageController<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lw0/t/i0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/t/i0/c<",
            "La1/j/i<",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field public final d:Lb1/a/h2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/h2/d<",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb1/a/h2/d;Lb1/a/f0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/a/h2/d<",
            "+",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;",
            "Lb1/a/f0;",
            ")V"
        }
    .end annotation

    const-string v0, "src"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/paging/FlattenedPageController;

    invoke-direct {v0}, Landroidx/paging/FlattenedPageController;-><init>()V

    iput-object v0, p0, Landroidx/paging/CachedPageEventFlow;->a:Landroidx/paging/FlattenedPageController;

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Landroidx/paging/CachedPageEventFlow;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v1, Lw0/t/i0/c;

    .line 5
    new-instance v2, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;

    const/4 v11, 0x0

    invoke-direct {v2, p0, p1, v11}, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;-><init>(Landroidx/paging/CachedPageEventFlow;Lb1/a/h2/d;La1/l/c;)V

    .line 6
    new-instance v6, Lb1/a/h2/q;

    invoke-direct {v6, v2}, Lb1/a/h2/q;-><init>(La1/n/a/p;)V

    .line 7
    new-instance v8, Landroidx/paging/CachedPageEventFlow$multicastedSrc$2;

    invoke-direct {v8, v0}, Landroidx/paging/CachedPageEventFlow$multicastedSrc$2;-><init>(Landroidx/paging/FlattenedPageController;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x8

    move-object v3, v1

    move-object v4, p2

    .line 8
    invoke-direct/range {v3 .. v10}, Lw0/t/i0/c;-><init>(Lb1/a/f0;ILb1/a/h2/d;ZLa1/n/a/p;ZI)V

    iput-object v1, p0, Landroidx/paging/CachedPageEventFlow;->c:Lw0/t/i0/c;

    .line 9
    new-instance p1, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;

    invoke-direct {p1, p0, v11}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;-><init>(Landroidx/paging/CachedPageEventFlow;La1/l/c;)V

    invoke-static {p1}, Lv0/a/a/b/a;->m0(La1/n/a/p;)Lb1/a/h2/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow;->d:Lb1/a/h2/d;

    return-void
.end method
