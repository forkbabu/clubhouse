.class public final Ld0/a/a/l$c;
.super Ld0/a/a/d;
.source "DaggerClubhouseApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a/a/l$c$d;,
        Ld0/a/a/l$c$c;,
        Ld0/a/a/l$c$b;,
        Ld0/a/a/l$c$a;
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public final synthetic b:Ld0/a/a/l;


# direct methods
.method public constructor <init>(Ld0/a/a/l;Ld0/a/a/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/a/a/l$c;->b:Ld0/a/a/l;

    invoke-direct {p0}, Ld0/a/a/d;-><init>()V

    .line 2
    new-instance p1, Lx0/b/c;

    invoke-direct {p1}, Lx0/b/c;-><init>()V

    iput-object p1, p0, Ld0/a/a/l$c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lx0/a/a/c/a/a;
    .locals 2

    .line 1
    new-instance v0, Ld0/a/a/l$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld0/a/a/l$c$a;-><init>(Ld0/a/a/l$c;Ld0/a/a/l$a;)V

    return-object v0
.end method

.method public b()Lx0/a/a/a;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/a/a/l$c;->a:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lx0/b/c;

    if-eqz v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/a/a/l$c;->a:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Lx0/b/c;

    if-eqz v2, :cond_0

    .line 6
    new-instance v1, Lx0/a/a/c/c/b$e;

    invoke-direct {v1}, Lx0/a/a/c/c/b$e;-><init>()V

    .line 7
    iget-object v2, p0, Ld0/a/a/l$c;->a:Ljava/lang/Object;

    invoke-static {v2, v1}, Lx0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Ld0/a/a/l$c;->a:Ljava/lang/Object;

    .line 8
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    check-cast v0, Lx0/a/a/a;

    return-object v0
.end method
