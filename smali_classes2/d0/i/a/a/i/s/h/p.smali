.class public final Ld0/i/a/a/i/s/h/p;
.super Ljava/lang/Object;
.source "WorkInitializer_Factory.java"

# interfaces
.implements Lz0/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lz0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lz0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/a/a<",
            "Ld0/i/a/a/i/s/i/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lz0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/a/a<",
            "Ld0/i/a/a/i/s/h/q;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lz0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/a/a<",
            "Ld0/i/a/a/i/t/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz0/a/a;Lz0/a/a;Lz0/a/a;Lz0/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lz0/a/a<",
            "Ld0/i/a/a/i/s/i/c;",
            ">;",
            "Lz0/a/a<",
            "Ld0/i/a/a/i/s/h/q;",
            ">;",
            "Lz0/a/a<",
            "Ld0/i/a/a/i/t/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/i/a/a/i/s/h/p;->a:Lz0/a/a;

    .line 3
    iput-object p2, p0, Ld0/i/a/a/i/s/h/p;->b:Lz0/a/a;

    .line 4
    iput-object p3, p0, Ld0/i/a/a/i/s/h/p;->c:Lz0/a/a;

    .line 5
    iput-object p4, p0, Ld0/i/a/a/i/s/h/p;->d:Lz0/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/i/a/a/i/s/h/p;->a:Lz0/a/a;

    invoke-interface {v0}, Lz0/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ld0/i/a/a/i/s/h/p;->b:Lz0/a/a;

    invoke-interface {v1}, Lz0/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/i/a/a/i/s/i/c;

    iget-object v2, p0, Ld0/i/a/a/i/s/h/p;->c:Lz0/a/a;

    invoke-interface {v2}, Lz0/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/i/a/a/i/s/h/q;

    iget-object v3, p0, Ld0/i/a/a/i/s/h/p;->d:Lz0/a/a;

    invoke-interface {v3}, Lz0/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/i/a/a/i/t/a;

    .line 2
    new-instance v4, Ld0/i/a/a/i/s/h/o;

    invoke-direct {v4, v0, v1, v2, v3}, Ld0/i/a/a/i/s/h/o;-><init>(Ljava/util/concurrent/Executor;Ld0/i/a/a/i/s/i/c;Ld0/i/a/a/i/s/h/q;Ld0/i/a/a/i/t/a;)V

    return-object v4
.end method
