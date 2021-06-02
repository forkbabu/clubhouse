.class public abstract Ld0/a/a/a/c;
.super Lw0/b/a/e;
.source "Hilt_ClubhouseActivity.java"

# interfaces
.implements Lx0/a/b/b;


# instance fields
.field public volatile h:Lx0/a/a/c/c/a;

.field public final i:Ljava/lang/Object;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw0/b/a/e;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld0/a/a/a/c;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld0/a/a/a/c;->j:Z

    return-void
.end method


# virtual methods
.method public final a0()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/a/a/a/c;->h:Lx0/a/a/c/c/a;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld0/a/a/a/c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld0/a/a/a/c;->h:Lx0/a/a/c/c/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lx0/a/a/c/c/a;

    invoke-direct {v1, p0}, Lx0/a/a/c/c/a;-><init>(Landroid/app/Activity;)V

    .line 5
    iput-object v1, p0, Ld0/a/a/a/c;->h:Lx0/a/a/c/c/a;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Ld0/a/a/a/c;->h:Lx0/a/a/c/c/a;

    .line 8
    invoke-virtual {v0}, Lx0/a/a/c/c/a;->a0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Lw0/p/g0$b;
    .locals 3

    .line 1
    const-class v0, Lx0/a/a/c/b/a;

    invoke-static {p0, v0}, Ld0/l/e/f1/p/j;->m0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/a/a/c/b/a;

    .line 2
    invoke-interface {v0}, Lx0/a/a/c/b/a;->a()Lx0/a/a/c/b/c;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lx0/a/a/c/b/c;->d:Lw0/p/g0$b;

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lx0/a/a/c/b/c;->b(Lw0/w/c;Landroid/os/Bundle;Lw0/p/g0$b;)Lw0/p/g0$b;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld0/a/a/a/c;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/a/a/a/c;->j:Z

    .line 3
    invoke-virtual {p0}, Ld0/a/a/a/c;->a0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/a/a/a/b;

    move-object v1, p0

    check-cast v1, Lcom/clubhouse/android/ui/ClubhouseActivity;

    invoke-interface {v0, v1}, Ld0/a/a/a/b;->b(Lcom/clubhouse/android/ui/ClubhouseActivity;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lw0/b/a/e;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
