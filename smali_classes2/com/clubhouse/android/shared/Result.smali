.class public abstract Lcom/clubhouse/android/shared/Result;
.super Ljava/lang/Object;
.source "Result.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/shared/Result$b;,
        Lcom/clubhouse/android/shared/Result$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La1/n/b/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/clubhouse/android/shared/Result;La1/n/a/l;La1/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;
    .locals 0

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/clubhouse/android/shared/Result$handleAnalytics$1;->i:Lcom/clubhouse/android/shared/Result$handleAnalytics$1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/clubhouse/android/shared/Result;->b(La1/n/a/l;La1/n/a/l;)Lcom/clubhouse/android/shared/Result;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/clubhouse/android/shared/Result$b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/clubhouse/android/shared/Result$b;

    .line 2
    iget-object v0, v0, Lcom/clubhouse/android/shared/Result$b;->a:Ljava/lang/Object;

    return-object v0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/clubhouse/android/shared/Result$a;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/clubhouse/android/shared/Result$a;

    .line 4
    iget-object v0, v0, Lcom/clubhouse/android/shared/Result$a;->a:Ljava/lang/Exception;

    .line 5
    throw v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final b(La1/n/a/l;La1/n/a/l;)Lcom/clubhouse/android/shared/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/n/a/l<",
            "-TT;",
            "La1/i;",
            ">;",
            "La1/n/a/l<",
            "-",
            "Ljava/lang/Exception;",
            "La1/i;",
            ">;)",
            "Lcom/clubhouse/android/shared/Result<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/clubhouse/android/shared/Result$b;

    if-eqz v0, :cond_0

    move-object p2, p0

    check-cast p2, Lcom/clubhouse/android/shared/Result$b;

    .line 2
    iget-object p2, p2, Lcom/clubhouse/android/shared/Result$b;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, p2}, La1/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p0, Lcom/clubhouse/android/shared/Result$a;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/clubhouse/android/shared/Result$a;

    .line 5
    iget-object p1, p1, Lcom/clubhouse/android/shared/Result$a;->a:Ljava/lang/Exception;

    .line 6
    invoke-interface {p2, p1}, La1/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0
.end method
