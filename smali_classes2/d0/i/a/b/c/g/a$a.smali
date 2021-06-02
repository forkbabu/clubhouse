.class public Ld0/i/a/b/c/g/a$a;
.super Ld0/i/a/b/c/g/a$e;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/i/a/b/c/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ld0/i/a/b/c/g/a$f;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ld0/i/a/b/c/g/a$e<",
        "TT;TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/i/a/b/c/g/a$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;Ld0/i/a/b/c/i/c;Ljava/lang/Object;Ld0/i/a/b/c/g/c$a;Ld0/i/a/b/c/g/c$b;)Ld0/i/a/b/c/g/a$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Ld0/i/a/b/c/i/c;",
            "TO;",
            "Ld0/i/a/b/c/g/c$a;",
            "Ld0/i/a/b/c/g/c$b;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Ld0/i/a/b/c/g/a$a;->b(Landroid/content/Context;Landroid/os/Looper;Ld0/i/a/b/c/i/c;Ljava/lang/Object;Ld0/i/a/b/c/g/i/e;Ld0/i/a/b/c/g/i/j;)Ld0/i/a/b/c/g/a$f;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Landroid/os/Looper;Ld0/i/a/b/c/i/c;Ljava/lang/Object;Ld0/i/a/b/c/g/i/e;Ld0/i/a/b/c/g/i/j;)Ld0/i/a/b/c/g/a$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Ld0/i/a/b/c/i/c;",
            "TO;",
            "Ld0/i/a/b/c/g/i/e;",
            "Ld0/i/a/b/c/g/i/j;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "buildClient must be implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
