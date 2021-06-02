.class public final Lcom/clubhouse/android/ui/search/ExploreFragment$configurePagingController$$inlined$apply$lambda$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ExploreFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/search/ExploreFragment$configurePagingController$$inlined$apply$lambda$1;->p(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic i:Lcom/clubhouse/android/ui/search/ExploreFragment$configurePagingController$$inlined$apply$lambda$1;

.field public final synthetic j:Ld0/a/a/a/i/c/c;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/search/ExploreFragment$configurePagingController$$inlined$apply$lambda$1;Ld0/a/a/a/i/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$configurePagingController$$inlined$apply$lambda$1$1;->i:Lcom/clubhouse/android/ui/search/ExploreFragment$configurePagingController$$inlined$apply$lambda$1;

    iput-object p2, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$configurePagingController$$inlined$apply$lambda$1$1;->j:Ld0/a/a/a/i/c/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld0/a/a/a/o/d;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$configurePagingController$$inlined$apply$lambda$1$1;->i:Lcom/clubhouse/android/ui/search/ExploreFragment$configurePagingController$$inlined$apply$lambda$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/search/ExploreFragment$configurePagingController$$inlined$apply$lambda$1;->m:Lcom/clubhouse/android/ui/search/ExploreFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/search/ExploreFragment;->n:[La1/r/j;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/search/ExploreFragment;->O0()Lcom/clubhouse/android/databinding/FragmentExploreBinding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentExploreBinding;->c:Landroid/widget/TextView;

    const-string v1, "binding.empty"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$configurePagingController$$inlined$apply$lambda$1$1;->j:Ld0/a/a/a/i/c/c;

    instance-of v1, v1, Ld0/a/a/a/i/c/c$a;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 7
    iget-object p1, p1, Ld0/a/a/a/o/d;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 8
    invoke-static {p1}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->t(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 9
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$configurePagingController$$inlined$apply$lambda$1$1;->i:Lcom/clubhouse/android/ui/search/ExploreFragment$configurePagingController$$inlined$apply$lambda$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/search/ExploreFragment$configurePagingController$$inlined$apply$lambda$1;->m:Lcom/clubhouse/android/ui/search/ExploreFragment;

    .line 10
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/search/ExploreFragment;->O0()Lcom/clubhouse/android/databinding/FragmentExploreBinding;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentExploreBinding;->d:Landroid/widget/ProgressBar;

    const-string v0, "binding.loading"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$configurePagingController$$inlined$apply$lambda$1$1;->j:Ld0/a/a/a/i/c/c;

    instance-of v0, v0, Ld0/a/a/a/i/c/c$d;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->t(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 12
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
