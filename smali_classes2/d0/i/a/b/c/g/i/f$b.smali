.class public final Ld0/i/a/b/c/g/i/f$b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Ld0/i/a/b/c/g/i/d0;
.implements Ld0/i/a/b/c/i/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/i/a/b/c/g/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ld0/i/a/b/c/g/a$f;

.field public final b:Ld0/i/a/b/c/g/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/b/c/g/i/b<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ld0/i/a/b/c/i/i;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Ld0/i/a/b/c/g/i/f;


# direct methods
.method public constructor <init>(Ld0/i/a/b/c/g/i/f;Ld0/i/a/b/c/g/a$f;Ld0/i/a/b/c/g/i/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/i/a/b/c/g/a$f;",
            "Ld0/i/a/b/c/g/i/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld0/i/a/b/c/g/i/f$b;->f:Ld0/i/a/b/c/g/i/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld0/i/a/b/c/g/i/f$b;->c:Ld0/i/a/b/c/i/i;

    .line 3
    iput-object p1, p0, Ld0/i/a/b/c/g/i/f$b;->d:Ljava/util/Set;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ld0/i/a/b/c/g/i/f$b;->e:Z

    .line 5
    iput-object p2, p0, Ld0/i/a/b/c/g/i/f$b;->a:Ld0/i/a/b/c/g/a$f;

    .line 6
    iput-object p3, p0, Ld0/i/a/b/c/g/i/f$b;->b:Ld0/i/a/b/c/g/i/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/i/a/b/c/g/i/f$b;->f:Ld0/i/a/b/c/g/i/f;

    .line 2
    iget-object v0, v0, Ld0/i/a/b/c/g/i/f;->n:Landroid/os/Handler;

    .line 3
    new-instance v1, Ld0/i/a/b/c/g/i/x;

    invoke-direct {v1, p0, p1}, Ld0/i/a/b/c/g/i/x;-><init>(Ld0/i/a/b/c/g/i/f$b;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/i/a/b/c/g/i/f$b;->f:Ld0/i/a/b/c/g/i/f;

    .line 2
    iget-object v0, v0, Ld0/i/a/b/c/g/i/f;->k:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Ld0/i/a/b/c/g/i/f$b;->b:Ld0/i/a/b/c/g/i/b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/i/a/b/c/g/i/f$a;

    .line 4
    iget-object v1, v0, Ld0/i/a/b/c/g/i/f$a;->m:Ld0/i/a/b/c/g/i/f;

    .line 5
    iget-object v1, v1, Ld0/i/a/b/c/g/i/f;->n:Landroid/os/Handler;

    .line 6
    invoke-static {v1}, Lw0/a0/v;->x(Landroid/os/Handler;)V

    .line 7
    iget-object v1, v0, Ld0/i/a/b/c/g/i/f$a;->b:Ld0/i/a/b/c/g/a$f;

    invoke-interface {v1}, Ld0/i/a/b/c/g/a$f;->a()V

    .line 8
    invoke-virtual {v0, p1}, Ld0/i/a/b/c/g/i/f$a;->C(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
