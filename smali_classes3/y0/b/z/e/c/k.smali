.class public final Ly0/b/z/e/c/k;
.super Ly0/b/a;
.source "ObservableIgnoreElementsCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/b/z/e/c/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly0/b/a;"
    }
.end annotation


# instance fields
.field public final a:Ly0/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/b/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly0/b/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/o<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly0/b/a;-><init>()V

    .line 2
    iput-object p1, p0, Ly0/b/z/e/c/k;->a:Ly0/b/o;

    return-void
.end method


# virtual methods
.method public e(Ly0/b/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/b/z/e/c/k;->a:Ly0/b/o;

    new-instance v1, Ly0/b/z/e/c/k$a;

    invoke-direct {v1, p1}, Ly0/b/z/e/c/k$a;-><init>(Ly0/b/c;)V

    invoke-interface {v0, v1}, Ly0/b/o;->d(Ly0/b/p;)V

    return-void
.end method
