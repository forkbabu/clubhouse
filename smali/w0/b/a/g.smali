.class public abstract Lw0/b/a/g;
.super Ljava/lang/Object;
.source "AppCompatDelegate.java"


# static fields
.field public static final h:Lw0/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/e/c<",
            "Ljava/lang/ref/WeakReference<",
            "Lw0/b/a/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final i:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw0/e/c;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lw0/e/c;-><init>(I)V

    .line 3
    sput-object v0, Lw0/b/a/g;->h:Lw0/e/c;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw0/b/a/g;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static t(Lw0/b/a/g;)V
    .locals 3

    .line 1
    sget-object v0, Lw0/b/a/g;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lw0/b/a/g;->h:Lw0/e/c;

    invoke-virtual {v1}, Lw0/e/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/b/a/g;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract A(Ljava/lang/CharSequence;)V
.end method

.method public abstract B(Lw0/b/e/a$a;)Lw0/b/e/a;
.end method

.method public abstract c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public d(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    return-object p1
.end method

.method public abstract e(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract f()Lw0/b/a/b;
.end method

.method public g()I
    .locals 1

    const/16 v0, -0x64

    return v0
.end method

.method public abstract h()Landroid/view/MenuInflater;
.end method

.method public abstract i()Lw0/b/a/a;
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l(Landroid/content/res/Configuration;)V
.end method

.method public abstract m(Landroid/os/Bundle;)V
.end method

.method public abstract n()V
.end method

.method public abstract o(Landroid/os/Bundle;)V
.end method

.method public abstract p()V
.end method

.method public abstract q(Landroid/os/Bundle;)V
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public abstract u(I)Z
.end method

.method public abstract v(I)V
.end method

.method public abstract w(Landroid/view/View;)V
.end method

.method public abstract x(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract y(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public z(I)V
    .locals 0

    return-void
.end method