.class public final Ld0/i/a/a/i/s/i/u;
.super Ljava/lang/Object;
.source "SQLiteEventStore_Factory.java"

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
            "Ld0/i/a/a/i/u/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lz0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/a/a<",
            "Ld0/i/a/a/i/u/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lz0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/a/a<",
            "Ld0/i/a/a/i/s/i/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lz0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/a/a<",
            "Ld0/i/a/a/i/s/i/z;",
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
            "Ld0/i/a/a/i/u/a;",
            ">;",
            "Lz0/a/a<",
            "Ld0/i/a/a/i/u/a;",
            ">;",
            "Lz0/a/a<",
            "Ld0/i/a/a/i/s/i/d;",
            ">;",
            "Lz0/a/a<",
            "Ld0/i/a/a/i/s/i/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/i/a/a/i/s/i/u;->a:Lz0/a/a;

    .line 3
    iput-object p2, p0, Ld0/i/a/a/i/s/i/u;->b:Lz0/a/a;

    .line 4
    iput-object p3, p0, Ld0/i/a/a/i/s/i/u;->c:Lz0/a/a;

    .line 5
    iput-object p4, p0, Ld0/i/a/a/i/s/i/u;->d:Lz0/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/i/a/a/i/s/i/u;->a:Lz0/a/a;

    invoke-interface {v0}, Lz0/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/i/a/a/i/u/a;

    iget-object v1, p0, Ld0/i/a/a/i/s/i/u;->b:Lz0/a/a;

    invoke-interface {v1}, Lz0/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/i/a/a/i/u/a;

    iget-object v2, p0, Ld0/i/a/a/i/s/i/u;->c:Lz0/a/a;

    invoke-interface {v2}, Lz0/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ld0/i/a/a/i/s/i/u;->d:Lz0/a/a;

    invoke-interface {v3}, Lz0/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    .line 2
    new-instance v4, Ld0/i/a/a/i/s/i/t;

    check-cast v2, Ld0/i/a/a/i/s/i/d;

    check-cast v3, Ld0/i/a/a/i/s/i/z;

    invoke-direct {v4, v0, v1, v2, v3}, Ld0/i/a/a/i/s/i/t;-><init>(Ld0/i/a/a/i/u/a;Ld0/i/a/a/i/u/a;Ld0/i/a/a/i/s/i/d;Ld0/i/a/a/i/s/i/z;)V

    return-object v4
.end method
