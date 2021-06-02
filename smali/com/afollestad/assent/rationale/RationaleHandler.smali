.class public abstract Lcom/afollestad/assent/rationale/RationaleHandler;
.super Ljava/lang/Object;
.source "RationaleHandler.kt"


# static fields
.field public static final synthetic a:[La1/r/j;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/afollestad/assent/Permission;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La1/o/c;

.field public final d:La1/o/c;

.field public final e:La1/o/c;

.field public final f:Ld0/b/a/c;

.field public g:Ld0/b/a/f/d;

.field public h:Lcom/afollestad/assent/AssentResult;

.field public i:Lcom/afollestad/assent/AssentResult;

.field public j:Ljava/lang/Object;

.field public final k:Landroid/app/Activity;

.field public final l:La1/n/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/n/a/r<",
            "[",
            "Lcom/afollestad/assent/Permission;",
            "Ljava/lang/Integer;",
            "Lcom/afollestad/assent/rationale/RationaleHandler;",
            "La1/n/a/l<",
            "-",
            "Lcom/afollestad/assent/AssentResult;",
            "La1/i;",
            ">;",
            "La1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-class v0, Lcom/afollestad/assent/rationale/RationaleHandler;

    const/4 v1, 0x3

    new-array v1, v1, [La1/r/j;

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v0}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v3

    const-string v4, "requestCode"

    const-string v5, "getRequestCode()I"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(La1/r/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v3, La1/n/b/l;->a:La1/n/b/m;

    .line 2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    .line 3
    new-instance v4, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v0}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v5

    const-string v6, "callback"

    const-string v7, "getCallback()Lkotlin/jvm/functions/Function1;"

    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(La1/r/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v4, v1, v2

    const/4 v2, 0x2

    .line 5
    new-instance v4, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v0}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v0

    const-string v5, "remainingRationalePermissions"

    const-string v6, "getRemainingRationalePermissions()Ljava/util/Set;"

    invoke-direct {v4, v0, v5, v6}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(La1/r/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v4, v1, v2

    .line 7
    sput-object v1, Lcom/afollestad/assent/rationale/RationaleHandler;->a:[La1/r/j;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;La1/n/a/r;Ld0/b/a/f/d;I)V
    .locals 0

    and-int/lit8 p3, p4, 0x4

    const-string p3, "context"

    .line 1
    invoke-static {p1, p3}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "requester"

    invoke-static {p2, p3}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/afollestad/assent/rationale/RationaleHandler;->k:Landroid/app/Activity;

    iput-object p2, p0, Lcom/afollestad/assent/rationale/RationaleHandler;->l:La1/n/a/r;

    .line 3
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/afollestad/assent/rationale/RationaleHandler;->b:Ljava/util/Map;

    .line 4
    new-instance p2, La1/o/a;

    invoke-direct {p2}, La1/o/a;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/afollestad/assent/rationale/RationaleHandler;->c:La1/o/c;

    .line 6
    new-instance p2, La1/o/a;

    invoke-direct {p2}, La1/o/a;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/afollestad/assent/rationale/RationaleHandler;->d:La1/o/c;

    .line 8
    new-instance p2, La1/o/a;

    invoke-direct {p2}, La1/o/a;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/afollestad/assent/rationale/RationaleHandler;->e:La1/o/c;

    .line 10
    new-instance p2, Ld0/b/a/d;

    invoke-direct {p2, p1}, Ld0/b/a/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/afollestad/assent/rationale/RationaleHandler;->f:Ld0/b/a/c;

    .line 11
    new-instance p3, Ld0/b/a/f/c;

    invoke-direct {p3, p1, p2}, Ld0/b/a/f/c;-><init>(Landroid/app/Activity;Ld0/b/a/c;)V

    iput-object p3, p0, Lcom/afollestad/assent/rationale/RationaleHandler;->g:Ld0/b/a/f/d;

    .line 12
    iput-object p1, p0, Lcom/afollestad/assent/rationale/RationaleHandler;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()La1/n/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La1/n/a/l<",
            "Lcom/afollestad/assent/AssentResult;",
            "La1/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/afollestad/assent/rationale/RationaleHandler;->d:La1/o/c;

    sget-object v1, Lcom/afollestad/assent/rationale/RationaleHandler;->a:[La1/r/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La1/o/c;->a(Ljava/lang/Object;La1/r/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/n/a/l;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/afollestad/assent/Permission;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/afollestad/assent/rationale/RationaleHandler;->e:La1/o/c;

    sget-object v1, Lcom/afollestad/assent/rationale/RationaleHandler;->a:[La1/r/j;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La1/o/c;->a(Ljava/lang/Object;La1/r/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public abstract c()V
.end method

.method public final d()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/afollestad/assent/rationale/RationaleHandler;->b()Ljava/util/Set;

    move-result-object v0

    const-string v1, "$this$firstOrNull"

    .line 2
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    :goto_0
    check-cast v2, Lcom/afollestad/assent/Permission;

    const-string v0, "args"

    const-string v1, "message"

    const-string v4, "$this$log"

    if-eqz v2, :cond_6

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v3

    .line 10
    invoke-static {p0, v4}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Showing rationale for permission %s"

    invoke-static {v7, v1}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v6, p0, Lcom/afollestad/assent/rationale/RationaleHandler;->j:Ljava/lang/Object;

    new-array v7, v5, [Landroidx/lifecycle/Lifecycle$Event;

    sget-object v8, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    aput-object v8, v7, v3

    new-instance v8, Lcom/afollestad/assent/rationale/RationaleHandler$requestRationalePermissions$1;

    invoke-direct {v8, p0}, Lcom/afollestad/assent/rationale/RationaleHandler$requestRationalePermissions$1;-><init>(Lcom/afollestad/assent/rationale/RationaleHandler;)V

    const-string v9, "watchFor"

    .line 12
    invoke-static {v7, v9}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onEvent"

    invoke-static {v8, v9}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    instance-of v9, v6, Lw0/p/o;

    if-eqz v9, :cond_3

    .line 14
    new-instance v9, Lcom/afollestad/assent/internal/Lifecycle;

    check-cast v6, Lw0/p/o;

    invoke-direct {v9, v6, v7, v8}, Lcom/afollestad/assent/internal/Lifecycle;-><init>(Lw0/p/o;[Landroidx/lifecycle/Lifecycle$Event;La1/n/a/l;)V

    .line 15
    :cond_3
    iget-object v6, p0, Lcom/afollestad/assent/rationale/RationaleHandler;->g:Ld0/b/a/f/d;

    invoke-interface {v6, v2}, Ld0/b/a/f/d;->a(Lcom/afollestad/assent/Permission;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v3

    .line 16
    invoke-static {p0, v4}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Permission %s is permanently denied."

    invoke-static {v3, v1}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/afollestad/assent/rationale/RationaleHandler;->i:Lcom/afollestad/assent/AssentResult;

    new-instance v1, Lcom/afollestad/assent/AssentResult;

    sget-object v3, Lcom/afollestad/assent/GrantResult;->PERMANENTLY_DENIED:Lcom/afollestad/assent/GrantResult;

    .line 18
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-static {v4}, Ld0/l/e/f1/p/j;->R0(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/afollestad/assent/AssentResult;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Lw0/a0/v;->m1(Lcom/afollestad/assent/AssentResult;Lcom/afollestad/assent/AssentResult;)Lcom/afollestad/assent/AssentResult;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/assent/rationale/RationaleHandler;->i:Lcom/afollestad/assent/AssentResult;

    .line 20
    invoke-virtual {p0}, Lcom/afollestad/assent/rationale/RationaleHandler;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0}, Lcom/afollestad/assent/rationale/RationaleHandler;->d()V

    return-void

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/afollestad/assent/rationale/RationaleHandler;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 23
    new-instance v1, Ld0/b/a/f/a;

    new-instance v3, Lcom/afollestad/assent/rationale/RationaleHandler$requestRationalePermissions$2;

    invoke-direct {v3, p0, v2}, Lcom/afollestad/assent/rationale/RationaleHandler$requestRationalePermissions$2;-><init>(Lcom/afollestad/assent/rationale/RationaleHandler;Lcom/afollestad/assent/Permission;)V

    invoke-direct {v1, v3}, Ld0/b/a/f/a;-><init>(La1/n/a/l;)V

    .line 24
    invoke-virtual {p0, v2, v0, v1}, Lcom/afollestad/assent/rationale/RationaleHandler;->e(Lcom/afollestad/assent/Permission;Ljava/lang/CharSequence;Ld0/b/a/f/a;)V

    return-void

    .line 25
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No message provided for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-array v2, v3, [Ljava/lang/Object;

    .line 26
    invoke-static {p0, v4}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "finish()"

    invoke-static {v3, v1}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/afollestad/assent/rationale/RationaleHandler;->h:Lcom/afollestad/assent/AssentResult;

    .line 28
    iget-object v1, p0, Lcom/afollestad/assent/rationale/RationaleHandler;->i:Lcom/afollestad/assent/AssentResult;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 29
    invoke-virtual {p0}, Lcom/afollestad/assent/rationale/RationaleHandler;->a()La1/n/a/l;

    move-result-object v2

    invoke-static {v0, v1}, Lw0/a0/v;->m1(Lcom/afollestad/assent/AssentResult;Lcom/afollestad/assent/AssentResult;)Lcom/afollestad/assent/AssentResult;

    move-result-object v0

    invoke-interface {v2, v0}, La1/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {p0}, Lcom/afollestad/assent/rationale/RationaleHandler;->a()La1/n/a/l;

    move-result-object v1

    invoke-interface {v1, v0}, La1/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_9

    .line 31
    invoke-virtual {p0}, Lcom/afollestad/assent/rationale/RationaleHandler;->a()La1/n/a/l;

    move-result-object v0

    invoke-interface {v0, v1}, La1/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_1
    return-void
.end method

.method public abstract e(Lcom/afollestad/assent/Permission;Ljava/lang/CharSequence;Ld0/b/a/f/a;)V
.end method
