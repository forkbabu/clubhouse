.class public Ld0/a/a/e0;
.super Ljava/lang/Object;
.source "DaggerClubhouseApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Ld0/a/a/q1/a/a;


# instance fields
.field public final synthetic a:Ld0/a/a/l$e;


# direct methods
.method public constructor <init>(Ld0/a/a/l$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/a/a/e0;->a:Ld0/a/a/l$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld0/c/b/j;)Lcom/airbnb/mvrx/MavericksViewModel;
    .locals 5

    .line 1
    check-cast p1, Ld0/a/a/a/g/u/b/b;

    .line 2
    iget-object v0, p0, Ld0/a/a/e0;->a:Ld0/a/a/l$e;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomViewModel;

    .line 5
    iget-object v2, v0, Ld0/a/a/l$e;->c:Ljava/lang/Object;

    .line 6
    instance-of v3, v2, Lx0/b/c;

    if-eqz v3, :cond_1

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v0, Ld0/a/a/l$e;->c:Ljava/lang/Object;

    .line 9
    instance-of v4, v3, Lx0/b/c;

    if-eqz v4, :cond_0

    .line 10
    new-instance v3, Ld0/a/a/v1/g/a;

    iget-object v4, v0, Ld0/a/a/l$e;->d:Ld0/a/a/l;

    invoke-virtual {v4}, Ld0/a/a/l;->e()Ld0/a/a/v1/f/a;

    move-result-object v4

    invoke-direct {v3, v4}, Ld0/a/a/v1/g/a;-><init>(Ld0/a/a/v1/f/a;)V

    .line 11
    iget-object v4, v0, Ld0/a/a/l$e;->c:Ljava/lang/Object;

    invoke-static {v4, v3}, Lx0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v0, Ld0/a/a/l$e;->c:Ljava/lang/Object;

    .line 12
    :cond_0
    monitor-exit v2

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 13
    :cond_1
    :goto_0
    check-cast v2, Ld0/a/a/v1/g/a;

    .line 14
    invoke-direct {v1, p1, v2}, Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomViewModel;-><init>(Ld0/a/a/a/g/u/b/b;Ld0/a/a/v1/g/a;)V

    return-object v1
.end method
