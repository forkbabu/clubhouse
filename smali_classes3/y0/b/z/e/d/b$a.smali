.class public final Ly0/b/z/e/d/b$a;
.super Ljava/lang/Object;
.source "SingleMap.java"

# interfaces
.implements Ly0/b/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/b/z/e/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly0/b/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final h:Ly0/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/b/t<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final i:Ly0/b/y/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/b/y/e<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly0/b/t;Ly0/b/y/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/t<",
            "-TR;>;",
            "Ly0/b/y/e<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly0/b/z/e/d/b$a;->h:Ly0/b/t;

    .line 3
    iput-object p2, p0, Ly0/b/z/e/d/b$a;->i:Ly0/b/y/e;

    return-void
.end method


# virtual methods
.method public a(Ly0/b/w/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/b/z/e/d/b$a;->h:Ly0/b/t;

    invoke-interface {v0, p1}, Ly0/b/t;->a(Ly0/b/w/a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/b/z/e/d/b$a;->h:Ly0/b/t;

    invoke-interface {v0, p1}, Ly0/b/t;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ly0/b/z/e/d/b$a;->i:Ly0/b/y/e;

    invoke-interface {v0, p1}, Ly0/b/y/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Ly0/b/z/e/d/b$a;->h:Ly0/b/t;

    invoke-interface {v0, p1}, Ly0/b/t;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Ld0/l/e/f1/p/j;->x1(Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Ly0/b/z/e/d/b$a;->h:Ly0/b/t;

    invoke-interface {v0, p1}, Ly0/b/t;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
