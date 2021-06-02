.class public final Lcom/clubhouse/android/shared/auth/SessionCoordinator$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SessionCoordinator.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ljava/lang/Throwable;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;

.field public final synthetic j:Lb1/a/i0;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;Lb1/a/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1$1;->i:Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;

    iput-object p2, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1$1;->j:Lb1/a/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1$1;->i:Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;

    iget-object p1, p1, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;->n:Ld0/a/a/q1/d/a;

    invoke-interface {p1}, Ld0/a/a/q1/d/a;->a()Lcom/clubhouse/android/core/ui/Banner;

    move-result-object p1

    const v0, 0x7f130218

    .line 3
    invoke-virtual {p1, v0}, Lcom/clubhouse/android/core/ui/Banner;->a(I)Lcom/clubhouse/android/core/ui/Banner;

    .line 4
    sget-object v0, Lcom/clubhouse/android/core/ui/Banner$Style;->Negative:Lcom/clubhouse/android/core/ui/Banner$Style;

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/core/ui/Banner;->f(Lcom/clubhouse/android/core/ui/Banner$Style;)Lcom/clubhouse/android/core/ui/Banner;

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1$1;->i:Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;

    iget-object v0, v0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;->l:Lcom/clubhouse/android/shared/auth/SessionCoordinator;

    .line 6
    invoke-virtual {v0, p1}, Lcom/clubhouse/android/shared/auth/SessionCoordinator;->a(Lcom/clubhouse/android/core/ui/Banner;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1$1;->j:Lb1/a/i0;

    invoke-interface {v0}, Lb1/a/i0;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    move-object v1, p1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1$1;->i:Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;

    iget-object v1, v1, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;->n:Ld0/a/a/q1/d/a;

    invoke-interface {v1}, Ld0/a/a/q1/d/a;->a()Lcom/clubhouse/android/core/ui/Banner;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/clubhouse/android/core/ui/Banner;->a(I)Lcom/clubhouse/android/core/ui/Banner;

    .line 10
    sget-object v0, Lcom/clubhouse/android/core/ui/Banner$Style;->Positive:Lcom/clubhouse/android/core/ui/Banner$Style;

    invoke-virtual {v1, v0}, Lcom/clubhouse/android/core/ui/Banner;->f(Lcom/clubhouse/android/core/ui/Banner$Style;)Lcom/clubhouse/android/core/ui/Banner;

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1$1;->i:Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;

    iget-object v0, v0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;->l:Lcom/clubhouse/android/shared/auth/SessionCoordinator;

    .line 12
    invoke-virtual {v0, v1}, Lcom/clubhouse/android/shared/auth/SessionCoordinator;->a(Lcom/clubhouse/android/core/ui/Banner;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :catch_0
    iget-object v0, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1$1;->i:Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;

    iget-object v0, v0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$1;->l:Lcom/clubhouse/android/shared/auth/SessionCoordinator;

    .line 14
    invoke-virtual {v0, p1}, Lcom/clubhouse/android/shared/auth/SessionCoordinator;->a(Lcom/clubhouse/android/core/ui/Banner;)V

    .line 15
    :goto_1
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
