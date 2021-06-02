.class public final Ld0/i/a/a/i/o;
.super Ljava/lang/Object;
.source "TransportRuntime_Factory.java"

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
            "Ld0/i/a/a/i/s/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lz0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/a/a<",
            "Ld0/i/a/a/i/s/h/k;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lz0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/a/a<",
            "Ld0/i/a/a/i/s/h/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz0/a/a;Lz0/a/a;Lz0/a/a;Lz0/a/a;Lz0/a/a;)V
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
            "Ld0/i/a/a/i/s/e;",
            ">;",
            "Lz0/a/a<",
            "Ld0/i/a/a/i/s/h/k;",
            ">;",
            "Lz0/a/a<",
            "Ld0/i/a/a/i/s/h/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/i/a/a/i/o;->a:Lz0/a/a;

    .line 3
    iput-object p2, p0, Ld0/i/a/a/i/o;->b:Lz0/a/a;

    .line 4
    iput-object p3, p0, Ld0/i/a/a/i/o;->c:Lz0/a/a;

    .line 5
    iput-object p4, p0, Ld0/i/a/a/i/o;->d:Lz0/a/a;

    .line 6
    iput-object p5, p0, Ld0/i/a/a/i/o;->e:Lz0/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ld0/i/a/a/i/o;->a:Lz0/a/a;

    invoke-interface {v0}, Lz0/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld0/i/a/a/i/u/a;

    iget-object v0, p0, Ld0/i/a/a/i/o;->b:Lz0/a/a;

    invoke-interface {v0}, Lz0/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ld0/i/a/a/i/u/a;

    iget-object v0, p0, Ld0/i/a/a/i/o;->c:Lz0/a/a;

    invoke-interface {v0}, Lz0/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ld0/i/a/a/i/s/e;

    iget-object v0, p0, Ld0/i/a/a/i/o;->d:Lz0/a/a;

    invoke-interface {v0}, Lz0/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ld0/i/a/a/i/s/h/k;

    iget-object v0, p0, Ld0/i/a/a/i/o;->e:Lz0/a/a;

    invoke-interface {v0}, Lz0/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ld0/i/a/a/i/s/h/o;

    .line 2
    new-instance v0, Ld0/i/a/a/i/m;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ld0/i/a/a/i/m;-><init>(Ld0/i/a/a/i/u/a;Ld0/i/a/a/i/u/a;Ld0/i/a/a/i/s/e;Ld0/i/a/a/i/s/h/k;Ld0/i/a/a/i/s/h/o;)V

    return-object v0
.end method
