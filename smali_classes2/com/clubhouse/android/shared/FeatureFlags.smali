.class public final Lcom/clubhouse/android/shared/FeatureFlags;
.super Ljava/lang/Object;
.source "FeatureFlags.kt"


# instance fields
.field public a:Lb1/a/h2/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/h2/x<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ld0/a/a/v1/h/b;


# direct methods
.method public constructor <init>(Ld0/a/a/v1/h/b;)V
    .locals 4

    const-string v0, "userPreferences"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clubhouse/android/shared/FeatureFlags;->b:Ld0/a/a/v1/h/b;

    .line 2
    sget-object v0, Lkotlin/collections/EmptyList;->h:Lkotlin/collections/EmptyList;

    .line 3
    invoke-static {v0}, Lb1/a/h2/y;->a(Ljava/lang/Object;)Lb1/a/h2/o;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/shared/FeatureFlags;->a:Lb1/a/h2/x;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.MutableStateFlow<kotlin.collections.List<kotlin.String>>"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lb1/a/h2/o;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/clubhouse/android/shared/preferences/Key;->FEATURE_FLAGS:Lcom/clubhouse/android/shared/preferences/Key;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v2}, Ld0/a/a/v1/h/a;->d(Ld0/a/a/v1/h/a;Lcom/clubhouse/android/shared/preferences/Key;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, La1/j/d;->R(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lb1/a/h2/o;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/clubhouse/android/shared/Flag;)Z
    .locals 1

    const-string v0, "flag"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/shared/FeatureFlags;->a:Lb1/a/h2/x;

    invoke-interface {v0}, Lb1/a/h2/x;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lcom/clubhouse/android/shared/Flag;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/clubhouse/android/shared/Flag;)Lb1/a/h2/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/shared/Flag;",
            ")",
            "Lb1/a/h2/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "flag"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/shared/FeatureFlags;->a:Lb1/a/h2/x;

    .line 2
    new-instance v1, Lcom/clubhouse/android/shared/FeatureFlags$observeEnabled$$inlined$map$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/shared/FeatureFlags$observeEnabled$$inlined$map$1;-><init>(Lb1/a/h2/d;Lcom/clubhouse/android/shared/Flag;)V

    .line 3
    invoke-static {v1}, Ld0/l/e/f1/p/j;->Z(Lb1/a/h2/d;)Lb1/a/h2/d;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "featureFlags"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/shared/FeatureFlags;->b:Ld0/a/a/v1/h/b;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "flags"

    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/clubhouse/android/shared/preferences/Key;->FEATURE_FLAGS:Lcom/clubhouse/android/shared/preferences/Key;

    invoke-static {p1}, La1/j/d;->Y(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld0/a/a/v1/h/a;->j(Lcom/clubhouse/android/shared/preferences/Key;Ljava/util/Set;)V

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/shared/FeatureFlags;->a:Lb1/a/h2/x;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.MutableStateFlow<kotlin.collections.List<kotlin.String>>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lb1/a/h2/o;

    invoke-interface {v0, p1}, Lb1/a/h2/o;->setValue(Ljava/lang/Object;)V

    return-void
.end method
