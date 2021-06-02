.class public Ld0/i/a/b/g/d;
.super Ld0/i/a/b/c/g/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/i/a/b/c/g/b<",
        "Ld0/i/a/b/c/g/a$d$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Ld0/i/a/b/g/a;->c:Ld0/i/a/b/c/g/a;

    new-instance v1, Ld0/i/a/b/c/g/i/a;

    invoke-direct {v1}, Ld0/i/a/b/c/g/i/a;-><init>()V

    const-string v2, "StatusExceptionMapper must not be null."

    .line 1
    invoke-static {v1, v2}, Lw0/a0/v;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 3
    new-instance v3, Ld0/i/a/b/c/g/b$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2}, Ld0/i/a/b/c/g/b$a;-><init>(Ld0/i/a/b/c/g/i/a;Landroid/accounts/Account;Landroid/os/Looper;)V

    .line 4
    invoke-direct {p0, p1, v0, v4, v3}, Ld0/i/a/b/c/g/b;-><init>(Landroid/content/Context;Ld0/i/a/b/c/g/a;Ld0/i/a/b/c/g/a$d;Ld0/i/a/b/c/g/b$a;)V

    return-void
.end method


# virtual methods
.method public c([BLjava/lang/String;)Ld0/i/a/b/j/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")",
            "Ld0/i/a/b/j/g<",
            "Ld0/i/a/b/g/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/i/a/b/c/g/b;->g:Ld0/i/a/b/c/g/c;

    .line 2
    new-instance v1, Ld0/i/a/b/e/f/k;

    invoke-direct {v1, v0, p1, p2}, Ld0/i/a/b/e/f/k;-><init>(Ld0/i/a/b/c/g/c;[BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ld0/i/a/b/c/g/c;->a(Ld0/i/a/b/c/g/i/d;)Ld0/i/a/b/c/g/i/d;

    move-result-object p1

    .line 3
    new-instance p2, Ld0/i/a/b/g/b;

    invoke-direct {p2}, Ld0/i/a/b/g/b;-><init>()V

    .line 4
    new-instance v0, Ld0/i/a/b/c/i/t;

    invoke-direct {v0, p2}, Ld0/i/a/b/c/i/t;-><init>(Ld0/i/a/b/c/g/f;)V

    .line 5
    sget-object p2, Ld0/i/a/b/c/i/n;->a:Ld0/i/a/b/c/i/n$b;

    .line 6
    new-instance v1, Ld0/i/a/b/j/h;

    invoke-direct {v1}, Ld0/i/a/b/j/h;-><init>()V

    .line 7
    new-instance v2, Ld0/i/a/b/c/i/u;

    invoke-direct {v2, p1, v1, v0, p2}, Ld0/i/a/b/c/i/u;-><init>(Ld0/i/a/b/c/g/d;Ld0/i/a/b/j/h;Ld0/i/a/b/c/i/n$a;Ld0/i/a/b/c/i/n$b;)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Ld0/i/a/b/c/g/d$a;)V

    .line 8
    iget-object p1, v1, Ld0/i/a/b/j/h;->a:Ld0/i/a/b/j/b0;

    return-object p1
.end method
