.class public final Lcom/clubhouse/android/ui/search/ExploreViewModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ExploreViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/search/ExploreViewModel$1;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/o/d;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/search/ExploreViewModel$1;

.field public final synthetic j:Ld0/a/a/q1/b/c;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/search/ExploreViewModel$1;Ld0/a/a/q1/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreViewModel$1$1;->i:Lcom/clubhouse/android/ui/search/ExploreViewModel$1;

    iput-object p2, p0, Lcom/clubhouse/android/ui/search/ExploreViewModel$1$1;->j:Ld0/a/a/q1/b/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld0/a/a/a/o/d;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreViewModel$1$1;->j:Ld0/a/a/q1/b/c;

    check-cast v0, Ld0/a/a/a/o/f;

    .line 4
    iget-object v0, v0, Ld0/a/a/a/o/f;->a:Lcom/clubhouse/android/ui/search/Mode;

    .line 5
    iget-object p1, p1, Ld0/a/a/a/o/d;->b:Lcom/clubhouse/android/ui/search/Mode;

    if-eq v0, p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreViewModel$1$1;->i:Lcom/clubhouse/android/ui/search/ExploreViewModel$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/search/ExploreViewModel$1;->m:Lcom/clubhouse/android/ui/search/ExploreViewModel;

    new-instance v0, Lcom/clubhouse/android/ui/search/ExploreViewModel$1$1$1;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/search/ExploreViewModel$1$1$1;-><init>(Lcom/clubhouse/android/ui/search/ExploreViewModel$1$1;)V

    .line 7
    sget v1, Lcom/clubhouse/android/ui/search/ExploreViewModel;->m:I

    .line 8
    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    .line 9
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreViewModel$1$1;->i:Lcom/clubhouse/android/ui/search/ExploreViewModel$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/search/ExploreViewModel$1;->m:Lcom/clubhouse/android/ui/search/ExploreViewModel;

    sget-object v0, Ld0/a/a/a/o/e;->a:Ld0/a/a/a/o/e;

    .line 10
    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    .line 11
    :cond_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
