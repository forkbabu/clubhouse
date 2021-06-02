.class public final Ld0/i/a/b/c/g/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/i/a/b/c/g/a$f;,
        Ld0/i/a/b/c/g/a$b;,
        Ld0/i/a/b/c/g/a$g;,
        Ld0/i/a/b/c/g/a$c;,
        Ld0/i/a/b/c/g/a$d;,
        Ld0/i/a/b/c/g/a$a;,
        Ld0/i/a/b/c/g/a$e;
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
.field public final a:Ld0/i/a/b/c/g/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/b/c/g/a$a<",
            "*TO;>;"
        }
    .end annotation
.end field

.field public final b:Ld0/i/a/b/c/g/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/b/c/g/a$g<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld0/i/a/b/c/g/a$a;Ld0/i/a/b/c/g/a$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ld0/i/a/b/c/g/a$f;",
            ">(",
            "Ljava/lang/String;",
            "Ld0/i/a/b/c/g/a$a<",
            "TC;TO;>;",
            "Ld0/i/a/b/c/g/a$g<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    .line 2
    invoke-static {p2, v0}, Lw0/a0/v;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 3
    invoke-static {p3, v0}, Lw0/a0/v;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ld0/i/a/b/c/g/a;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Ld0/i/a/b/c/g/a;->a:Ld0/i/a/b/c/g/a$a;

    .line 6
    iput-object p3, p0, Ld0/i/a/b/c/g/a;->b:Ld0/i/a/b/c/g/a$g;

    return-void
.end method
