.class public final Ld0/i/a/b/c/g/i/c0;
.super Ld0/i/a/b/h/b/d;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Ld0/i/a/b/c/g/c$a;
.implements Ld0/i/a/b/c/g/c$b;


# static fields
.field public static a:Ld0/i/a/b/c/g/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/b/c/g/a$a<",
            "+",
            "Ld0/i/a/b/h/e;",
            "Ld0/i/a/b/h/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Ld0/i/a/b/c/g/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/b/c/g/a$a<",
            "+",
            "Ld0/i/a/b/h/e;",
            "Ld0/i/a/b/h/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ld0/i/a/b/c/i/c;

.field public g:Ld0/i/a/b/h/e;

.field public h:Ld0/i/a/b/c/g/i/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld0/i/a/b/h/d;->c:Ld0/i/a/b/c/g/a$a;

    sput-object v0, Ld0/i/a/b/c/g/i/c0;->a:Ld0/i/a/b/c/g/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ld0/i/a/b/c/i/c;)V
    .locals 1

    .line 1
    sget-object v0, Ld0/i/a/b/c/g/i/c0;->a:Ld0/i/a/b/c/g/a$a;

    .line 2
    invoke-direct {p0}, Ld0/i/a/b/h/b/d;-><init>()V

    .line 3
    iput-object p1, p0, Ld0/i/a/b/c/g/i/c0;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Ld0/i/a/b/c/g/i/c0;->c:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    .line 5
    invoke-static {p3, p1}, Lw0/a0/v;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Ld0/i/a/b/c/g/i/c0;->f:Ld0/i/a/b/c/i/c;

    .line 6
    iget-object p1, p3, Ld0/i/a/b/c/i/c;->b:Ljava/util/Set;

    .line 7
    iput-object p1, p0, Ld0/i/a/b/c/g/i/c0;->e:Ljava/util/Set;

    .line 8
    iput-object v0, p0, Ld0/i/a/b/c/g/i/c0;->d:Ld0/i/a/b/c/g/a$a;

    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/i/a/b/c/g/i/c0;->h:Ld0/i/a/b/c/g/i/d0;

    check-cast v0, Ld0/i/a/b/c/g/i/f$b;

    invoke-virtual {v0, p1}, Ld0/i/a/b/c/g/i/f$b;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final M(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld0/i/a/b/c/g/i/c0;->g:Ld0/i/a/b/h/e;

    invoke-interface {p1, p0}, Ld0/i/a/b/h/e;->f(Ld0/i/a/b/h/b/c;)V

    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld0/i/a/b/c/g/i/c0;->g:Ld0/i/a/b/h/e;

    invoke-interface {p1}, Ld0/i/a/b/c/g/a$f;->a()V

    return-void
.end method
