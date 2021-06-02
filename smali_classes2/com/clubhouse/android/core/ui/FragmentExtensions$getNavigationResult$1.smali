.class public final Lcom/clubhouse/android/core/ui/FragmentExtensions$getNavigationResult$1;
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

.field public final synthetic i:Lw0/p/m;


# direct methods
.method public constructor <init>(Lw0/s/f;Lw0/p/m;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/core/ui/FragmentExtensions$getNavigationResult$1;->h:Lw0/s/f;

    iput-object p2, p0, Lcom/clubhouse/android/core/ui/FragmentExtensions$getNavigationResult$1;->i:Lw0/p/m;

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
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/clubhouse/android/core/ui/FragmentExtensions$getNavigationResult$1;->h:Lw0/s/f;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lw0/s/f;->k:Lw0/p/q;

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/clubhouse/android/core/ui/FragmentExtensions$getNavigationResult$1;->i:Lw0/p/m;

    invoke-virtual {p1, p2}, Lw0/p/q;->b(Lw0/p/n;)V

    :cond_0
    return-void
.end method
