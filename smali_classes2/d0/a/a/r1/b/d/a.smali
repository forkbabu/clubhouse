.class public abstract Ld0/a/a/r1/b/d/a;
.super Ld0/a/a/r1/b/d/f;
.source "PagingItem.kt"


# instance fields
.field public final a:Lcom/clubhouse/android/data/models/local/user/User;

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/user/User;ZZZLa1/n/b/f;)V
    .locals 0

    const/4 p5, 0x0

    .line 1
    invoke-direct {p0, p5}, Ld0/a/a/r1/b/d/f;-><init>(La1/n/b/f;)V

    iput-object p1, p0, Ld0/a/a/r1/b/d/a;->a:Lcom/clubhouse/android/data/models/local/user/User;

    iput-boolean p2, p0, Ld0/a/a/r1/b/d/a;->b:Z

    iput-boolean p3, p0, Ld0/a/a/r1/b/d/a;->c:Z

    iput-boolean p4, p0, Ld0/a/a/r1/b/d/a;->d:Z

    return-void
.end method

.method public static synthetic f(Ld0/a/a/r1/b/d/a;ZZZILjava/lang/Object;)Ld0/a/a/r1/b/d/a;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p0}, Ld0/a/a/r1/b/d/a;->d()Z

    move-result p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 2
    invoke-virtual {p0}, Ld0/a/a/r1/b/d/a;->b()Z

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3
    invoke-virtual {p0}, Ld0/a/a/r1/b/d/a;->a()Z

    move-result p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ld0/a/a/r1/b/d/a;->e(ZZZ)Ld0/a/a/r1/b/d/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/a/a/r1/b/d/a;->d:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/a/a/r1/b/d/a;->c:Z

    return v0
.end method

.method public c()Lcom/clubhouse/android/data/models/local/user/User;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a/a/r1/b/d/a;->a:Lcom/clubhouse/android/data/models/local/user/User;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/a/a/r1/b/d/a;->b:Z

    return v0
.end method

.method public abstract e(ZZZ)Ld0/a/a/r1/b/d/a;
.end method
