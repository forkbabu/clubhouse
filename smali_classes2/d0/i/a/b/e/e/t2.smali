.class public final synthetic Ld0/i/a/b/e/e/t2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.0"

# interfaces
.implements Ld0/i/a/b/c/g/i/k;


# instance fields
.field public final a:Ld0/i/a/b/e/e/u2;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld0/i/a/b/e/e/u2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/i/a/b/e/e/t2;->a:Ld0/i/a/b/e/e/u2;

    iput-object p2, p0, Ld0/i/a/b/e/e/t2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/i/a/b/e/e/t2;->b:Ljava/lang/String;

    check-cast p1, Ld0/i/a/b/e/e/c;

    check-cast p2, Ld0/i/a/b/j/h;

    .line 2
    new-instance v1, Ld0/i/a/b/e/e/w2;

    invoke-direct {v1, p2}, Ld0/i/a/b/e/e/w2;-><init>(Ld0/i/a/b/j/h;)V

    .line 3
    invoke-virtual {p1}, Ld0/i/a/b/c/i/b;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ld0/i/a/b/e/e/s2;

    invoke-interface {p1, v1, v0}, Ld0/i/a/b/e/e/s2;->v(Ld0/i/a/b/e/e/q2;Ljava/lang/String;)V

    return-void
.end method
