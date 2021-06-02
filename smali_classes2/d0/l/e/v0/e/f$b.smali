.class public Ld0/l/e/v0/e/f$b;
.super Ljava/lang/Object;
.source "MigrateUUIDService.java"

# interfaces
.implements Ly0/b/y/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l/e/v0/e/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/network/Request$Callbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/b/y/e<",
        "Ly0/b/l<",
        "Ljava/lang/Throwable;",
        ">;",
        "Ly0/b/o<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lcom/instabug/library/network/Request$Callbacks;


# direct methods
.method public constructor <init>(Lcom/instabug/library/network/Request$Callbacks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/v0/e/f$b;->h:Lcom/instabug/library/network/Request$Callbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ly0/b/l;

    const/4 v0, 0x1

    int-to-long v1, v0

    const/16 v3, 0xe

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableRange;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableRange;-><init>(II)V

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/l;)Ly0/b/l;

    move-result-object v1

    .line 3
    new-instance v2, Ld0/l/e/v0/e/h;

    invoke-direct {v2, p0}, Ld0/l/e/v0/e/h;-><init>(Ld0/l/e/v0/e/f$b;)V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "other is null"

    .line 5
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v7, Ly0/b/z/b/a$a;

    invoke-direct {v7, v2}, Ly0/b/z/b/a$a;-><init>(Ly0/b/y/b;)V

    const/4 v9, 0x0

    .line 7
    sget v8, Ly0/b/f;->a:I

    const/4 v2, 0x2

    new-array v5, v2, [Ly0/b/o;

    const/4 v2, 0x0

    aput-object p1, v5, v2

    aput-object v1, v5, v0

    const-string p1, "bufferSize"

    .line 8
    invoke-static {v8, p1}, Ly0/b/z/b/b;->a(ILjava/lang/String;)I

    .line 9
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableZip;

    const/4 v6, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lio/reactivex/internal/operators/observable/ObservableZip;-><init>([Ly0/b/o;Ljava/lang/Iterable;Ly0/b/y/e;IZ)V

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/l;)Ly0/b/l;

    move-result-object p1

    .line 10
    new-instance v0, Ld0/l/e/v0/e/g;

    invoke-direct {v0}, Ld0/l/e/v0/e/g;-><init>()V

    .line 11
    invoke-virtual {p1, v0}, Ly0/b/l;->k(Ly0/b/y/e;)Ly0/b/l;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Integer overflow"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
