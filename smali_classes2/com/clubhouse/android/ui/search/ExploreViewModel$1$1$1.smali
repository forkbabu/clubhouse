.class public final Lcom/clubhouse/android/ui/search/ExploreViewModel$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ExploreViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/o/d;",
        "Ld0/a/a/a/o/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/search/ExploreViewModel$1$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/search/ExploreViewModel$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreViewModel$1$1$1;->i:Lcom/clubhouse/android/ui/search/ExploreViewModel$1$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Ld0/a/a/a/o/d;

    const-string p1, "$receiver"

    .line 2
    invoke-static {v0, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreViewModel$1$1$1;->i:Lcom/clubhouse/android/ui/search/ExploreViewModel$1$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/search/ExploreViewModel$1$1;->j:Ld0/a/a/q1/b/c;

    check-cast p1, Ld0/a/a/a/o/f;

    .line 4
    iget-object v2, p1, Ld0/a/a/a/o/f;->a:Lcom/clubhouse/android/ui/search/Mode;

    .line 5
    sget-object p1, Lw0/t/w;->c:Lw0/t/w$b;

    invoke-virtual {p1}, Lw0/t/w$b;->a()Lw0/t/w;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld0/a/a/a/o/d;->copy$default(Ld0/a/a/a/o/d;Lw0/t/w;Lcom/clubhouse/android/ui/search/Mode;Ljava/lang/String;ILjava/lang/Object;)Ld0/a/a/a/o/d;

    move-result-object p1

    return-object p1
.end method
