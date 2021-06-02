.class public Ld0/i/a/b/c/g/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/i/a/b/c/g/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ld0/i/a/b/c/g/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld0/i/a/b/c/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/b/c/g/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final c:Ld0/i/a/b/c/g/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final d:Ld0/i/a/b/c/g/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/b/c/g/i/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Looper;

.field public final f:I

.field public final g:Ld0/i/a/b/c/g/c;

.field public final h:Ld0/i/a/b/c/g/i/a;

.field public final i:Ld0/i/a/b/c/g/i/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld0/i/a/b/c/g/a;Ld0/i/a/b/c/g/a$d;Ld0/i/a/b/c/g/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld0/i/a/b/c/g/a<",
            "TO;>;TO;",
            "Ld0/i/a/b/c/g/b$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    .line 2
    invoke-static {p1, v0}, Lw0/a0/v;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 3
    invoke-static {p2, v0}, Lw0/a0/v;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 4
    invoke-static {p4, v0}, Lw0/a0/v;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld0/i/a/b/c/g/b;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ld0/i/a/b/c/g/b;->b:Ld0/i/a/b/c/g/a;

    .line 7
    iput-object p3, p0, Ld0/i/a/b/c/g/b;->c:Ld0/i/a/b/c/g/a$d;

    .line 8
    iget-object v0, p4, Ld0/i/a/b/c/g/b$a;->c:Landroid/os/Looper;

    iput-object v0, p0, Ld0/i/a/b/c/g/b;->e:Landroid/os/Looper;

    .line 9
    new-instance v0, Ld0/i/a/b/c/g/i/b;

    invoke-direct {v0, p2, p3}, Ld0/i/a/b/c/g/i/b;-><init>(Ld0/i/a/b/c/g/a;Ld0/i/a/b/c/g/a$d;)V

    .line 10
    iput-object v0, p0, Ld0/i/a/b/c/g/b;->d:Ld0/i/a/b/c/g/i/b;

    .line 11
    new-instance p2, Ld0/i/a/b/c/g/i/w;

    invoke-direct {p2, p0}, Ld0/i/a/b/c/g/i/w;-><init>(Ld0/i/a/b/c/g/b;)V

    iput-object p2, p0, Ld0/i/a/b/c/g/b;->g:Ld0/i/a/b/c/g/c;

    .line 12
    invoke-static {p1}, Ld0/i/a/b/c/g/i/f;->a(Landroid/content/Context;)Ld0/i/a/b/c/g/i/f;

    move-result-object p1

    iput-object p1, p0, Ld0/i/a/b/c/g/b;->i:Ld0/i/a/b/c/g/i/f;

    .line 13
    iget-object p2, p1, Ld0/i/a/b/c/g/i/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    .line 14
    iput p2, p0, Ld0/i/a/b/c/g/b;->f:I

    .line 15
    iget-object p2, p4, Ld0/i/a/b/c/g/b$a;->b:Ld0/i/a/b/c/g/i/a;

    iput-object p2, p0, Ld0/i/a/b/c/g/b;->h:Ld0/i/a/b/c/g/i/a;

    .line 16
    iget-object p1, p1, Ld0/i/a/b/c/g/i/f;->n:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public a()Ld0/i/a/b/c/i/c$a;
    .locals 4

    .line 1
    new-instance v0, Ld0/i/a/b/c/i/c$a;

    invoke-direct {v0}, Ld0/i/a/b/c/i/c$a;-><init>()V

    .line 2
    iget-object v1, p0, Ld0/i/a/b/c/g/b;->c:Ld0/i/a/b/c/g/a$d;

    instance-of v2, v1, Ld0/i/a/b/c/g/a$d$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Ld0/i/a/b/c/g/a$d$b;

    .line 4
    invoke-interface {v1}, Ld0/i/a/b/c/g/a$d$b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->k:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/accounts/Account;

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->k:Ljava/lang/String;

    const-string v3, "com.google"

    invoke-direct {v2, v1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Ld0/i/a/b/c/g/b;->c:Ld0/i/a/b/c/g/a$d;

    instance-of v2, v1, Ld0/i/a/b/c/g/a$d$a;

    if-eqz v2, :cond_2

    .line 7
    check-cast v1, Ld0/i/a/b/c/g/a$d$a;

    invoke-interface {v1}, Ld0/i/a/b/c/g/a$d$a;->a()Landroid/accounts/Account;

    move-result-object v3

    .line 8
    :cond_2
    :goto_0
    iput-object v3, v0, Ld0/i/a/b/c/i/c$a;->a:Landroid/accounts/Account;

    .line 9
    iget-object v1, p0, Ld0/i/a/b/c/g/b;->c:Ld0/i/a/b/c/g/a$d;

    instance-of v2, v1, Ld0/i/a/b/c/g/a$d$b;

    if-eqz v2, :cond_3

    .line 10
    check-cast v1, Ld0/i/a/b/c/g/a$d$b;

    .line 11
    invoke-interface {v1}, Ld0/i/a/b/c/g/a$d$b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 14
    :goto_1
    iget-object v2, v0, Ld0/i/a/b/c/i/c$a;->b:Lw0/e/c;

    if-nez v2, :cond_4

    .line 15
    new-instance v2, Lw0/e/c;

    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Lw0/e/c;-><init>(I)V

    .line 17
    iput-object v2, v0, Ld0/i/a/b/c/i/c$a;->b:Lw0/e/c;

    .line 18
    :cond_4
    iget-object v2, v0, Ld0/i/a/b/c/i/c$a;->b:Lw0/e/c;

    invoke-virtual {v2, v1}, Lw0/e/c;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object v1, p0, Ld0/i/a/b/c/g/b;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 21
    iput-object v1, v0, Ld0/i/a/b/c/i/c$a;->d:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Ld0/i/a/b/c/g/b;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 24
    iput-object v1, v0, Ld0/i/a/b/c/i/c$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ld0/i/a/b/c/g/i/l;)Ld0/i/a/b/j/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Ld0/i/a/b/c/g/a$b;",
            ">(",
            "Ld0/i/a/b/c/g/i/l<",
            "TA;TTResult;>;)",
            "Ld0/i/a/b/j/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/i/a/b/j/h;

    invoke-direct {v0}, Ld0/i/a/b/j/h;-><init>()V

    .line 2
    iget-object v1, p0, Ld0/i/a/b/c/g/b;->i:Ld0/i/a/b/c/g/i/f;

    iget-object v2, p0, Ld0/i/a/b/c/g/b;->h:Ld0/i/a/b/c/g/i/a;

    .line 3
    new-instance v3, Ld0/i/a/b/c/g/i/l0;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1, v0, v2}, Ld0/i/a/b/c/g/i/l0;-><init>(ILd0/i/a/b/c/g/i/l;Ld0/i/a/b/j/h;Ld0/i/a/b/c/g/i/a;)V

    .line 4
    iget-object p1, v1, Ld0/i/a/b/c/g/i/f;->n:Landroid/os/Handler;

    new-instance v2, Ld0/i/a/b/c/g/i/y;

    iget-object v1, v1, Ld0/i/a/b/c/g/i/f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v2, v3, v1, p0}, Ld0/i/a/b/c/g/i/y;-><init>(Ld0/i/a/b/c/g/i/a0;ILd0/i/a/b/c/g/b;)V

    const/4 v1, 0x4

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 8
    iget-object p1, v0, Ld0/i/a/b/j/h;->a:Ld0/i/a/b/j/b0;

    return-object p1
.end method
