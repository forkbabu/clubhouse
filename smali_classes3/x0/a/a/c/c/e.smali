.class public Lx0/a/a/c/c/e;
.super Ljava/lang/Object;
.source "FragmentComponentManager.java"

# interfaces
.implements Lx0/a/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/a/a/c/c/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx0/a/b/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx0/a/a/c/c/e;->i:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lx0/a/a/c/c/e;->j:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static final b(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 2
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lx0/a/a/c/c/e;->j:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Hilt Fragments must be attached before creating the component."

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lx0/a/a/c/c/e;->j:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lx0/a/b/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lx0/a/a/c/c/e;->j:Landroidx/fragment/app/Fragment;

    .line 6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 7
    invoke-static {v0, v2, v1}, Ld0/l/e/f1/p/j;->J(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lx0/a/a/c/c/e;->j:Landroidx/fragment/app/Fragment;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lx0/a/a/c/c/e$a;

    invoke-static {v0, v1}, Ld0/l/e/f1/p/j;->m0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/a/a/c/c/e$a;

    .line 10
    invoke-interface {v0}, Lx0/a/a/c/c/e$a;->c()Lx0/a/a/c/a/c;

    move-result-object v0

    iget-object v1, p0, Lx0/a/a/c/c/e;->j:Landroidx/fragment/app/Fragment;

    .line 11
    check-cast v0, Ld0/a/a/l$c$b$a;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object v1, v0, Ld0/a/a/l$c$b$a;->a:Landroidx/fragment/app/Fragment;

    .line 15
    const-class v2, Landroidx/fragment/app/Fragment;

    invoke-static {v1, v2}, Ld0/l/e/f1/p/j;->H(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 16
    new-instance v1, Ld0/a/a/l$c$b$b;

    iget-object v2, v0, Ld0/a/a/l$c$b$a;->b:Ld0/a/a/l$c$b;

    iget-object v0, v0, Ld0/a/a/l$c$b$a;->a:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ld0/a/a/l$c$b$b;-><init>(Ld0/a/a/l$c$b;Landroidx/fragment/app/Fragment;Ld0/a/a/l$a;)V

    return-object v1
.end method

.method public a0()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/a/a/c/c/e;->h:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lx0/a/a/c/c/e;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lx0/a/a/c/c/e;->h:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lx0/a/a/c/c/e;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lx0/a/a/c/c/e;->h:Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lx0/a/a/c/c/e;->h:Ljava/lang/Object;

    return-object v0
.end method
