.class public final Ly0/b/z/e/b/b;
.super Ly0/b/g;
.source "MaybeFilterSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/b/z/e/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly0/b/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ly0/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/b/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ly0/b/y/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/b/y/f<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly0/b/r;Ly0/b/y/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/r<",
            "TT;>;",
            "Ly0/b/y/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly0/b/g;-><init>()V

    .line 2
    iput-object p1, p0, Ly0/b/z/e/b/b;->a:Ly0/b/r;

    .line 3
    iput-object p2, p0, Ly0/b/z/e/b/b;->b:Ly0/b/y/f;

    return-void
.end method


# virtual methods
.method public c(Ly0/b/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly0/b/z/e/b/b;->a:Ly0/b/r;

    new-instance v1, Ly0/b/z/e/b/b$a;

    iget-object v2, p0, Ly0/b/z/e/b/b;->b:Ly0/b/y/f;

    invoke-direct {v1, p1, v2}, Ly0/b/z/e/b/b$a;-><init>(Ly0/b/i;Ly0/b/y/f;)V

    invoke-virtual {v0, v1}, Ly0/b/r;->a(Ly0/b/t;)V

    return-void
.end method
