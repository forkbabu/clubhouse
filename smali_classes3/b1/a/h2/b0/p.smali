.class public final Lb1/a/h2/b0/p;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"

# interfaces
.implements La1/l/c;
.implements La1/l/f/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La1/l/c<",
        "TT;>;",
        "La1/l/f/a/b;"
    }
.end annotation


# instance fields
.field public final h:La1/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/l/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final i:La1/l/e;


# direct methods
.method public constructor <init>(La1/l/c;La1/l/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l/c<",
            "-TT;>;",
            "La1/l/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb1/a/h2/b0/p;->h:La1/l/c;

    iput-object p2, p0, Lb1/a/h2/b0/p;->i:La1/l/e;

    return-void
.end method


# virtual methods
.method public getContext()La1/l/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/a/h2/b0/p;->i:La1/l/e;

    return-object v0
.end method

.method public h()La1/l/f/a/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/a/h2/b0/p;->h:La1/l/c;

    instance-of v1, v0, La1/l/f/a/b;

    if-eqz v1, :cond_0

    check-cast v0, La1/l/f/a/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/a/h2/b0/p;->h:La1/l/c;

    invoke-interface {v0, p1}, La1/l/c;->n(Ljava/lang/Object;)V

    return-void
.end method
