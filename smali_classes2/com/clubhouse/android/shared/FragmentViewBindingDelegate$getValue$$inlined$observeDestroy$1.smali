.class public final Lcom/clubhouse/android/shared/FragmentViewBindingDelegate$getValue$$inlined$observeDestroy$1;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Lw0/p/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->c(Landroidx/fragment/app/Fragment;La1/r/j;)Lw0/d0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw0/p/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate$getValue$$inlined$observeDestroy$1;->a:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lw0/p/o;

    const-string v0, "viewLifecycleOwner"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lw0/p/o;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate$getValue$$inlined$observeDestroy$1$1;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate$getValue$$inlined$observeDestroy$1$1;-><init>(Lcom/clubhouse/android/shared/FragmentViewBindingDelegate$getValue$$inlined$observeDestroy$1;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Lw0/p/n;)V

    return-void
.end method
