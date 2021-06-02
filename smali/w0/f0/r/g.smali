.class public Lw0/f0/r/g;
.super Lw0/f0/m;
.source "WorkContinuationImpl.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lw0/f0/r/l;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/work/ExistingWorkPolicy;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lw0/f0/o;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw0/f0/r/g;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Lw0/f0/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    .line 1
    invoke-static {v0}, Lw0/f0/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw0/f0/r/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lw0/f0/r/l;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/f0/r/l;",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            "Ljava/util/List<",
            "+",
            "Lw0/f0/o;",
            ">;",
            "Ljava/util/List<",
            "Lw0/f0/r/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lw0/f0/m;-><init>()V

    .line 2
    iput-object p1, p0, Lw0/f0/r/g;->b:Lw0/f0/r/l;

    .line 3
    iput-object p2, p0, Lw0/f0/r/g;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lw0/f0/r/g;->d:Landroidx/work/ExistingWorkPolicy;

    .line 5
    iput-object p4, p0, Lw0/f0/r/g;->e:Ljava/util/List;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lw0/f0/r/g;->h:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lw0/f0/r/g;->f:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw0/f0/r/g;->g:Ljava/util/List;

    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 10
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw0/f0/o;

    invoke-virtual {p2}, Lw0/f0/o;->a()Ljava/lang/String;

    move-result-object p2

    .line 11
    iget-object p3, p0, Lw0/f0/r/g;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p3, p0, Lw0/f0/r/g;->g:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Lw0/f0/r/g;Ljava/util/Set;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/f0/r/g;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw0/f0/r/g;->f:Ljava/util/List;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {p0}, Lw0/f0/r/g;->c(Lw0/f0/r/g;)Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    move-object v4, v0

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    .line 6
    :cond_1
    iget-object v0, p0, Lw0/f0/r/g;->h:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/f0/r/g;

    .line 9
    invoke-static {v1, p1}, Lw0/f0/r/g;->b(Lw0/f0/r/g;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 10
    :cond_3
    iget-object p0, p0, Lw0/f0/r/g;->f:Ljava/util/List;

    .line 11
    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lw0/f0/r/g;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/f0/r/g;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object p0, p0, Lw0/f0/r/g;->h:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/f0/r/g;

    .line 5
    iget-object v1, v1, Lw0/f0/r/g;->f:Ljava/util/List;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lw0/f0/k;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lw0/f0/r/g;->i:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lw0/f0/r/t/d;

    invoke-direct {v0, p0}, Lw0/f0/r/t/d;-><init>(Lw0/f0/r/g;)V

    .line 3
    iget-object v1, p0, Lw0/f0/r/g;->b:Lw0/f0/r/l;

    .line 4
    iget-object v1, v1, Lw0/f0/r/l;->h:Lw0/f0/r/t/q/a;

    .line 5
    check-cast v1, Lw0/f0/r/t/q/b;

    .line 6
    iget-object v1, v1, Lw0/f0/r/t/q/b;->a:Lw0/f0/r/t/i;

    invoke-virtual {v1, v0}, Lw0/f0/r/t/i;->execute(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, v0, Lw0/f0/r/t/d;->j:Lw0/f0/r/c;

    .line 8
    iput-object v0, p0, Lw0/f0/r/g;->j:Lw0/f0/k;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v0

    sget-object v1, Lw0/f0/r/g;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lw0/f0/r/g;->f:Ljava/util/List;

    const-string v4, ", "

    .line 10
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Already enqueued work ids (%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lw0/f0/i;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lw0/f0/r/g;->j:Lw0/f0/k;

    return-object v0
.end method
