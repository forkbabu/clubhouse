.class public Lf1/i$b$a;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lf1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/i$b;->g0(Lf1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf1/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf1/f;

.field public final synthetic b:Lf1/i$b;


# direct methods
.method public constructor <init>(Lf1/i$b;Lf1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/i$b$a;->b:Lf1/i$b;

    iput-object p2, p0, Lf1/i$b$a;->a:Lf1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lf1/d;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/d<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lf1/i$b$a;->b:Lf1/i$b;

    iget-object p1, p1, Lf1/i$b;->h:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lf1/i$b$a;->a:Lf1/f;

    new-instance v1, Lf1/a;

    invoke-direct {v1, p0, v0, p2}, Lf1/a;-><init>(Lf1/i$b$a;Lf1/f;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResponse(Lf1/d;Lf1/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/d<",
            "TT;>;",
            "Lf1/v<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lf1/i$b$a;->b:Lf1/i$b;

    iget-object p1, p1, Lf1/i$b;->h:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lf1/i$b$a;->a:Lf1/f;

    new-instance v1, Lf1/b;

    invoke-direct {v1, p0, v0, p2}, Lf1/b;-><init>(Lf1/i$b$a;Lf1/f;Lf1/v;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
