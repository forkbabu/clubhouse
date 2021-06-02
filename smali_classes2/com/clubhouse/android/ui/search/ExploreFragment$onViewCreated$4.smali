.class public final Lcom/clubhouse/android/ui/search/ExploreFragment$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ExploreFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/search/ExploreFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Lcom/google/android/material/tabs/TabLayout$g;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/search/ExploreFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/search/ExploreFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$onViewCreated$4;->i:Lcom/clubhouse/android/ui/search/ExploreFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz p1, :cond_0

    .line 2
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$onViewCreated$4;->i:Lcom/clubhouse/android/ui/search/ExploreFragment;

    .line 4
    sget-object v0, Lcom/clubhouse/android/ui/search/ExploreFragment;->n:[La1/r/j;

    .line 5
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/search/ExploreFragment;->P0()Lcom/clubhouse/android/ui/search/ExploreViewModel;

    move-result-object p1

    .line 6
    new-instance v0, Ld0/a/a/a/o/f;

    sget-object v1, Lcom/clubhouse/android/ui/search/Mode;->PEOPLE:Lcom/clubhouse/android/ui/search/Mode;

    invoke-direct {v0, v1}, Ld0/a/a/a/o/f;-><init>(Lcom/clubhouse/android/ui/search/Mode;)V

    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$onViewCreated$4;->i:Lcom/clubhouse/android/ui/search/ExploreFragment;

    .line 9
    sget-object v0, Lcom/clubhouse/android/ui/search/ExploreFragment;->n:[La1/r/j;

    .line 10
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/search/ExploreFragment;->P0()Lcom/clubhouse/android/ui/search/ExploreViewModel;

    move-result-object p1

    .line 11
    new-instance v0, Ld0/a/a/a/o/f;

    sget-object v1, Lcom/clubhouse/android/ui/search/Mode;->CLUBS:Lcom/clubhouse/android/ui/search/Mode;

    invoke-direct {v0, v1}, Ld0/a/a/a/o/f;-><init>(Lcom/clubhouse/android/ui/search/Mode;)V

    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 12
    :cond_1
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
