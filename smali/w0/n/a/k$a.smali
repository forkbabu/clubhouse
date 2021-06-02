.class public Lw0/n/a/k$a;
.super Ljava/lang/Object;
.source "FragmentActivity.java"

# interfaces
.implements Lw0/w/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/n/a/k;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw0/n/a/k;


# direct methods
.method public constructor <init>(Lw0/n/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/n/a/k$a;->a:Lw0/n/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lw0/n/a/k$a;->a:Lw0/n/a/k;

    invoke-virtual {v1}, Lw0/n/a/k;->markFragmentsCreated()V

    .line 3
    iget-object v1, p0, Lw0/n/a/k$a;->a:Lw0/n/a/k;

    iget-object v1, v1, Lw0/n/a/k;->mFragmentLifecycleRegistry:Lw0/p/q;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v2}, Lw0/p/q;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    iget-object v1, p0, Lw0/n/a/k$a;->a:Lw0/n/a/k;

    iget-object v1, v1, Lw0/n/a/k;->mFragments:Lw0/n/a/r;

    .line 5
    iget-object v1, v1, Lw0/n/a/r;->a:Lw0/n/a/t;

    iget-object v1, v1, Lw0/n/a/t;->k:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->g0()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "android:support:fragments"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-object v0
.end method
