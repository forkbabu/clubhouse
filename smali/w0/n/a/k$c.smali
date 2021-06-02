.class public Lw0/n/a/k$c;
.super Lw0/n/a/t;
.source "FragmentActivity.java"

# interfaces
.implements Lw0/p/i0;
.implements Lw0/a/d;
.implements Lw0/a/f/c;
.implements Lw0/n/a/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/n/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/n/a/t<",
        "Lw0/n/a/k;",
        ">;",
        "Lw0/p/i0;",
        "Lw0/a/d;",
        "Lw0/a/f/c;",
        "Lw0/n/a/y;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lw0/n/a/k;


# direct methods
.method public constructor <init>(Lw0/n/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/n/a/k$c;->l:Lw0/n/a/k;

    .line 2
    invoke-direct {p0, p1}, Lw0/n/a/t;-><init>(Lw0/n/a/k;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw0/n/a/k$c;->l:Lw0/n/a/k;

    invoke-virtual {p1, p2}, Lw0/n/a/k;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/n/a/k$c;->l:Lw0/n/a/k;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/n/a/k$c;->l:Lw0/n/a/k;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/n/a/k$c;->l:Lw0/n/a/k;

    return-object v0
.end method

.method public e()Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/n/a/k$c;->l:Lw0/n/a/k;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lw0/n/a/k$c;->l:Lw0/n/a/k;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lw0/n/a/k$c;->l:Lw0/n/a/k;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/n/a/k$c;->l:Lw0/n/a/k;

    invoke-static {v0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/n/a/k$c;->l:Lw0/n/a/k;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/n/a/k$c;->l:Lw0/n/a/k;

    iget-object v0, v0, Lw0/n/a/k;->mFragmentLifecycleRegistry:Lw0/p/q;

    return-object v0
.end method

.method public getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/n/a/k$c;->l:Lw0/n/a/k;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Lw0/p/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/n/a/k$c;->l:Lw0/n/a/k;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lw0/p/h0;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/n/a/k$c;->l:Lw0/n/a/k;

    invoke-virtual {v0}, Lw0/n/a/k;->supportInvalidateOptionsMenu()V

    return-void
.end method
