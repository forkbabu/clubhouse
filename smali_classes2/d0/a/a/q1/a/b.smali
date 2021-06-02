.class public final Ld0/a/a/q1/a/b;
.super Ljava/lang/Object;
.source "ReleaseCompletable.kt"


# instance fields
.field public final a:Lb1/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/i0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Ld0/l/e/f1/p/j;->b(Lb1/a/f1;I)Lb1/a/v;

    move-result-object v0

    iput-object v0, p0, Ld0/a/a/q1/a/b;->a:Lb1/a/i0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/a/a/q1/a/b;->a:Lb1/a/i0;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletableDeferred<kotlin.Int?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lb1/a/v;

    .line 2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lb1/a/v;->F(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lb1/a/v;->A(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
