.class public Lx0/a/a/c/c/a;
.super Ljava/lang/Object;
.source "ActivityComponentManager.java"

# interfaces
.implements Lx0/a/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/a/a/c/c/a$a;
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

.field public final j:Landroid/app/Activity;

.field public final k:Lx0/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/a/b/b<",
            "Lx0/a/a/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx0/a/a/c/c/a;->i:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lx0/a/a/c/c/a;->j:Landroid/app/Activity;

    .line 4
    new-instance v0, Lx0/a/a/c/c/b;

    check-cast p1, Landroidx/activity/ComponentActivity;

    invoke-direct {v0, p1}, Lx0/a/a/c/c/b;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object v0, p0, Lx0/a/a/c/c/a;->k:Lx0/a/b/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lx0/a/a/c/c/a;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v0, v0, Lx0/a/b/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Landroid/app/Application;

    iget-object v1, p0, Lx0/a/a/c/c/a;->j:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Hilt Activity must be attached to an @HiltAndroidApp Application. Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Hilt Activity must be attached to an @AndroidEntryPoint Application. Found: "

    invoke-static {v1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lx0/a/a/c/c/a;->j:Landroid/app/Activity;

    .line 5
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    iget-object v0, p0, Lx0/a/a/c/c/a;->k:Lx0/a/b/b;

    const-class v1, Lx0/a/a/c/c/a$a;

    invoke-static {v0, v1}, Ld0/l/e/f1/p/j;->m0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/a/a/c/c/a$a;

    .line 7
    invoke-interface {v0}, Lx0/a/a/c/c/a$a;->a()Lx0/a/a/c/a/a;

    move-result-object v0

    iget-object v1, p0, Lx0/a/a/c/c/a;->j:Landroid/app/Activity;

    .line 8
    check-cast v0, Ld0/a/a/l$c$a;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object v1, v0, Ld0/a/a/l$c$a;->a:Landroid/app/Activity;

    .line 12
    const-class v2, Landroid/app/Activity;

    invoke-static {v1, v2}, Ld0/l/e/f1/p/j;->H(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    new-instance v1, Ld0/a/a/l$c$b;

    iget-object v2, v0, Ld0/a/a/l$c$a;->b:Ld0/a/a/l$c;

    new-instance v3, Ld0/a/a/s1/c/a;

    invoke-direct {v3}, Ld0/a/a/s1/c/a;-><init>()V

    iget-object v0, v0, Ld0/a/a/l$c$a;->a:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Ld0/a/a/l$c$b;-><init>(Ld0/a/a/l$c;Ld0/a/a/s1/c/a;Landroid/app/Activity;Ld0/a/a/l$a;)V

    return-object v1
.end method

.method public a0()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/a/a/c/c/a;->h:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lx0/a/a/c/c/a;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lx0/a/a/c/c/a;->h:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lx0/a/a/c/c/a;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lx0/a/a/c/c/a;->h:Ljava/lang/Object;

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
    iget-object v0, p0, Lx0/a/a/c/c/a;->h:Ljava/lang/Object;

    return-object v0
.end method
