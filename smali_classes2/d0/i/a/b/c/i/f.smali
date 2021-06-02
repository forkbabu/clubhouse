.class public abstract Ld0/i/a/b/c/i/f;
.super Ld0/i/a/b/c/i/b;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Ld0/i/a/b/c/g/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ld0/i/a/b/c/i/b<",
        "TT;>;",
        "Ld0/i/a/b/c/g/a$f;"
    }
.end annotation


# instance fields
.field public final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILd0/i/a/b/c/i/c;Ld0/i/a/b/c/g/i/e;Ld0/i/a/b/c/g/i/j;)V
    .locals 11

    move-object v10, p0

    move-object v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 1
    sget-object v3, Ld0/i/a/b/c/i/g;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 2
    :try_start_0
    sget-object v4, Ld0/i/a/b/c/i/g;->b:Ld0/i/a/b/c/i/g;

    if-nez v4, :cond_0

    .line 3
    new-instance v4, Ld0/i/a/b/c/i/z;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Ld0/i/a/b/c/i/z;-><init>(Landroid/content/Context;)V

    sput-object v4, Ld0/i/a/b/c/i/g;->b:Ld0/i/a/b/c/i/g;

    .line 4
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v4, Ld0/i/a/b/c/i/g;->b:Ld0/i/a/b/c/i/g;

    .line 6
    sget-object v3, Ld0/i/a/b/c/b;->b:Ljava/lang/Object;

    sget-object v5, Ld0/i/a/b/c/b;->c:Ld0/i/a/b/c/b;

    const-string v3, "null reference"

    .line 7
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "null reference"

    .line 8
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v7, Ld0/i/a/b/c/i/q;

    invoke-direct {v7, v1}, Ld0/i/a/b/c/i/q;-><init>(Ld0/i/a/b/c/g/i/e;)V

    .line 10
    new-instance v8, Ld0/i/a/b/c/i/r;

    invoke-direct {v8, v2}, Ld0/i/a/b/c/i/r;-><init>(Ld0/i/a/b/c/g/i/j;)V

    .line 11
    iget-object v9, v0, Ld0/i/a/b/c/i/c;->g:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    .line 12
    invoke-direct/range {v1 .. v9}, Ld0/i/a/b/c/i/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld0/i/a/b/c/i/g;Ld0/i/a/b/c/c;ILd0/i/a/b/c/i/b$a;Ld0/i/a/b/c/i/b$b;Ljava/lang/String;)V

    .line 13
    iget-object v1, v0, Ld0/i/a/b/c/i/c;->a:Landroid/accounts/Account;

    .line 14
    iput-object v1, v10, Ld0/i/a/b/c/i/f;->w:Landroid/accounts/Account;

    .line 15
    iget-object v0, v0, Ld0/i/a/b/c/i/c;->c:Ljava/util/Set;

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_2
    iput-object v0, v10, Ld0/i/a/b/c/i/f;->v:Ljava/util/Set;

    return-void

    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/i/a/b/c/i/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/i/a/b/c/i/f;->v:Ljava/util/Set;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    sget v0, Ld0/i/a/b/c/c;->a:I

    return v0
.end method
