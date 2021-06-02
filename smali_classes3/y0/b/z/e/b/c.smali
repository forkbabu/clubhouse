.class public final Ly0/b/z/e/b/c;
.super Ly0/b/g;
.source "MaybeFromSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/b/z/e/b/c$a;
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


# direct methods
.method public constructor <init>(Ly0/b/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/r<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly0/b/g;-><init>()V

    .line 2
    iput-object p1, p0, Ly0/b/z/e/b/c;->a:Ly0/b/r;

    return-void
.end method


# virtual methods
.method public c(Ly0/b/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly0/b/z/e/b/c;->a:Ly0/b/r;

    new-instance v1, Ly0/b/z/e/b/c$a;

    invoke-direct {v1, p1}, Ly0/b/z/e/b/c$a;-><init>(Ly0/b/i;)V

    invoke-virtual {v0, v1}, Ly0/b/r;->a(Ly0/b/t;)V

    return-void
.end method
