.class public final Ld0/i/a/b/e/e/x2;
.super Ld0/i/a/b/c/g/a$a;
.source "com.google.android.gms:play-services-recaptcha@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/i/a/b/c/g/a$a<",
        "Ld0/i/a/b/e/e/c;",
        "Ld0/i/a/b/c/g/a$d$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/i/a/b/c/g/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;Ld0/i/a/b/c/i/c;Ljava/lang/Object;Ld0/i/a/b/c/g/i/e;Ld0/i/a/b/c/g/i/j;)Ld0/i/a/b/c/g/a$f;
    .locals 6

    .line 1
    check-cast p4, Ld0/i/a/b/c/g/a$d$c;

    .line 2
    new-instance p4, Ld0/i/a/b/e/e/c;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Ld0/i/a/b/e/e/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld0/i/a/b/c/i/c;Ld0/i/a/b/c/g/i/e;Ld0/i/a/b/c/g/i/j;)V

    return-object p4
.end method
