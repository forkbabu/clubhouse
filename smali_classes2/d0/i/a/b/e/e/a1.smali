.class public final Ld0/i/a/b/e/e/a1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.0"

# interfaces
.implements Ld0/i/a/b/e/e/j1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld0/i/a/b/e/e/j1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ld0/i/a/b/e/e/y0;

.field public final b:Ld0/i/a/b/e/e/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/b/e/e/x1<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Ld0/i/a/b/e/e/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/b/e/e/u<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/i/a/b/e/e/x1;Ld0/i/a/b/e/e/u;Ld0/i/a/b/e/e/y0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/i/a/b/e/e/x1<",
            "**>;",
            "Ld0/i/a/b/e/e/u<",
            "*>;",
            "Ld0/i/a/b/e/e/y0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/i/a/b/e/e/a1;->b:Ld0/i/a/b/e/e/x1;

    .line 3
    invoke-virtual {p2, p3}, Ld0/i/a/b/e/e/u;->b(Ld0/i/a/b/e/e/y0;)Z

    move-result p1

    iput-boolean p1, p0, Ld0/i/a/b/e/e/a1;->c:Z

    .line 4
    iput-object p2, p0, Ld0/i/a/b/e/e/a1;->d:Ld0/i/a/b/e/e/u;

    .line 5
    iput-object p3, p0, Ld0/i/a/b/e/e/a1;->a:Ld0/i/a/b/e/e/y0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/i/a/b/e/e/a1;->b:Ld0/i/a/b/e/e/x1;

    invoke-virtual {v0, p1}, Ld0/i/a/b/e/e/x1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld0/i/a/b/e/e/a1;->b:Ld0/i/a/b/e/e/x1;

    invoke-virtual {v1, p2}, Ld0/i/a/b/e/e/x1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-boolean v0, p0, Ld0/i/a/b/e/e/a1;->c:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ld0/i/a/b/e/e/a1;->d:Ld0/i/a/b/e/e/u;

    invoke-virtual {v0, p1}, Ld0/i/a/b/e/e/u;->a(Ljava/lang/Object;)Ld0/i/a/b/e/e/v;

    move-result-object p1

    .line 6
    iget-object v0, p0, Ld0/i/a/b/e/e/a1;->d:Ld0/i/a/b/e/e/u;

    invoke-virtual {v0, p2}, Ld0/i/a/b/e/e/u;->a(Ljava/lang/Object;)Ld0/i/a/b/e/e/v;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ld0/i/a/b/e/e/v;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/i/a/b/e/e/a1;->b:Ld0/i/a/b/e/e/x1;

    invoke-virtual {v0, p1}, Ld0/i/a/b/e/e/x1;->d(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld0/i/a/b/e/e/a1;->d:Ld0/i/a/b/e/e/u;

    invoke-virtual {v0, p1}, Ld0/i/a/b/e/e/u;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/i/a/b/e/e/a1;->b:Ld0/i/a/b/e/e/x1;

    invoke-virtual {v0, p1}, Ld0/i/a/b/e/e/x1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Ld0/i/a/b/e/e/a1;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ld0/i/a/b/e/e/a1;->d:Ld0/i/a/b/e/e/u;

    invoke-virtual {v1, p1}, Ld0/i/a/b/e/e/u;->a(Ljava/lang/Object;)Ld0/i/a/b/e/e/v;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p1}, Ld0/i/a/b/e/e/v;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/i/a/b/e/e/a1;->d:Ld0/i/a/b/e/e/u;

    invoke-virtual {v0, p1}, Ld0/i/a/b/e/e/u;->a(Ljava/lang/Object;)Ld0/i/a/b/e/e/v;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ld0/i/a/b/e/e/v;->h()Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/i/a/b/e/e/a1;->b:Ld0/i/a/b/e/e/x1;

    .line 2
    sget-object v1, Ld0/i/a/b/e/e/k1;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, p1}, Ld0/i/a/b/e/e/x1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p2}, Ld0/i/a/b/e/e/x1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Ld0/i/a/b/e/e/x1;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Ld0/i/a/b/e/e/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-boolean v0, p0, Ld0/i/a/b/e/e/a1;->c:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ld0/i/a/b/e/e/a1;->d:Ld0/i/a/b/e/e/u;

    invoke-static {v0, p1, p2}, Ld0/i/a/b/e/e/k1;->b(Ld0/i/a/b/e/e/u;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
