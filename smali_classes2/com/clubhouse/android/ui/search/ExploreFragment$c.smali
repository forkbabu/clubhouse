.class public final Lcom/clubhouse/android/ui/search/ExploreFragment$c;
.super Ljava/lang/Object;
.source "ExploreFragment.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/search/ExploreFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/clubhouse/android/ui/search/ExploreFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/search/ExploreFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$c;->a:Lcom/clubhouse/android/ui/search/ExploreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$c;->a:Lcom/clubhouse/android/ui/search/ExploreFragment;

    .line 2
    sget-object p2, Lcom/clubhouse/android/ui/search/ExploreFragment;->n:[La1/r/j;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/search/ExploreFragment;->P0()Lcom/clubhouse/android/ui/search/ExploreViewModel;

    move-result-object p1

    .line 4
    new-instance p2, Ld0/a/a/a/o/f;

    sget-object v0, Lcom/clubhouse/android/ui/search/Mode;->PEOPLE:Lcom/clubhouse/android/ui/search/Mode;

    invoke-direct {p2, v0}, Ld0/a/a/a/o/f;-><init>(Lcom/clubhouse/android/ui/search/Mode;)V

    invoke-virtual {p1, p2}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    :cond_0
    return-void
.end method
