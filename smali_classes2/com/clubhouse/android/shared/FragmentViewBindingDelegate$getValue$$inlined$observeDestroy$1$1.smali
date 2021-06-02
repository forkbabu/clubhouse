.class public final Lcom/clubhouse/android/shared/FragmentViewBindingDelegate$getValue$$inlined$observeDestroy$1$1;
.super Ljava/lang/Object;
.source "LifecycleUtil.kt"

# interfaces
.implements Lw0/p/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/shared/FragmentViewBindingDelegate$getValue$$inlined$observeDestroy$1;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate$getValue$$inlined$observeDestroy$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/shared/FragmentViewBindingDelegate$getValue$$inlined$observeDestroy$1;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate$getValue$$inlined$observeDestroy$1$1;->h:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate$getValue$$inlined$observeDestroy$1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2
    .annotation runtime Lw0/p/x;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate$getValue$$inlined$observeDestroy$1$1;->h:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate$getValue$$inlined$observeDestroy$1;

    iget-object v0, v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate$getValue$$inlined$observeDestroy$1;->a:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->a:Lw0/d0/a;

    return-void
.end method
