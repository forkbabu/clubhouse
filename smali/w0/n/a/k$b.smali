.class public Lw0/n/a/k$b;
.super Ljava/lang/Object;
.source "FragmentActivity.java"

# interfaces
.implements Lw0/a/e/b;


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
    iput-object p1, p0, Lw0/n/a/k$b;->a:Lw0/n/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lw0/n/a/k$b;->a:Lw0/n/a/k;

    iget-object p1, p1, Lw0/n/a/k;->mFragments:Lw0/n/a/r;

    .line 2
    iget-object p1, p1, Lw0/n/a/r;->a:Lw0/n/a/t;

    iget-object v0, p1, Lw0/n/a/t;->k:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p1, v1}, Landroidx/fragment/app/FragmentManager;->b(Lw0/n/a/t;Lw0/n/a/q;Landroidx/fragment/app/Fragment;)V

    .line 3
    iget-object p1, p0, Lw0/n/a/k$b;->a:Lw0/n/a/k;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lw0/w/a;

    move-result-object p1

    const-string v0, "android:support:fragments"

    .line 4
    invoke-virtual {p1, v0}, Lw0/w/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lw0/n/a/k$b;->a:Lw0/n/a/k;

    iget-object v0, v0, Lw0/n/a/k;->mFragments:Lw0/n/a/r;

    .line 7
    iget-object v0, v0, Lw0/n/a/r;->a:Lw0/n/a/t;

    instance-of v1, v0, Lw0/p/i0;

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Lw0/n/a/t;->k:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->f0(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
