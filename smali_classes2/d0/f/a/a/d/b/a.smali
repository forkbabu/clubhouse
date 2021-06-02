.class public Ld0/f/a/a/d/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/f/a/a/d/b/a$d;,
        Ld0/f/a/a/d/b/a$a;,
        Ld0/f/a/a/d/b/a$c;,
        Ld0/f/a/a/d/b/a$b;,
        Ld0/f/a/a/d/b/a$f;,
        Ld0/f/a/a/d/b/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ld0/f/a/a/d/b/a$c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ld0/f/a/a/d/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/f/a/a/d/b/a$a<",
            "*TO;>;"
        }
    .end annotation
.end field

.field public b:Ld0/f/a/a/d/b/a$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/f/a/a/d/b/a$f<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld0/f/a/a/d/b/a$a;Ld0/f/a/a/d/b/a$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ld0/f/a/a/d/b/a$e;",
            ">(",
            "Ljava/lang/String;",
            "Ld0/f/a/a/d/b/a$a<",
            "TC;TO;>;",
            "Ld0/f/a/a/d/b/a$f<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "can not construct whit the null AbstractClientBuilder"

    .line 2
    invoke-static {p2, p1}, Lw0/a0/v;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "can not construct with the null ClientKey"

    .line 3
    invoke-static {p3, p1}, Lw0/a0/v;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ld0/f/a/a/d/b/a;->a:Ld0/f/a/a/d/b/a$a;

    .line 5
    iput-object p3, p0, Ld0/f/a/a/d/b/a;->b:Ld0/f/a/a/d/b/a$f;

    return-void
.end method


# virtual methods
.method public a()Ld0/f/a/a/d/b/a$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/f/a/a/d/b/a$f<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/f/a/a/d/b/a;->b:Ld0/f/a/a/d/b/a$f;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null clientKey."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
