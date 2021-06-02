.class public final Lcom/clubhouse/android/core/ui/FragmentExtensions$getNavigationResult$observer$1;
.super Ljava/lang/Object;
.source "FragmentExtensions.kt"

# interfaces
.implements Lw0/p/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/core/ui/FragmentExtensions;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;La1/n/a/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lw0/s/f;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:La1/n/a/l;


# direct methods
.method public constructor <init>(Lw0/s/f;Ljava/lang/String;La1/n/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/core/ui/FragmentExtensions$getNavigationResult$observer$1;->h:Lw0/s/f;

    iput-object p2, p0, Lcom/clubhouse/android/core/ui/FragmentExtensions$getNavigationResult$observer$1;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/clubhouse/android/core/ui/FragmentExtensions$getNavigationResult$observer$1;->j:La1/n/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw0/p/o;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/clubhouse/android/core/ui/FragmentExtensions$getNavigationResult$observer$1;->h:Lw0/s/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lw0/s/f;->a()Lw0/p/c0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/clubhouse/android/core/ui/FragmentExtensions$getNavigationResult$observer$1;->i:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lw0/p/c0;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/core/ui/FragmentExtensions$getNavigationResult$observer$1;->h:Lw0/s/f;

    invoke-virtual {p1}, Lw0/s/f;->a()Lw0/p/c0;

    move-result-object p1

    iget-object p2, p0, Lcom/clubhouse/android/core/ui/FragmentExtensions$getNavigationResult$observer$1;->i:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lw0/p/c0;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p0, Lcom/clubhouse/android/core/ui/FragmentExtensions$getNavigationResult$observer$1;->j:La1/n/a/l;

    invoke-interface {p2, p1}, La1/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/i;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/clubhouse/android/core/ui/FragmentExtensions$getNavigationResult$observer$1;->h:Lw0/s/f;

    invoke-virtual {p1}, Lw0/s/f;->a()Lw0/p/c0;

    move-result-object p1

    iget-object p2, p0, Lcom/clubhouse/android/core/ui/FragmentExtensions$getNavigationResult$observer$1;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lw0/p/c0;->b(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
