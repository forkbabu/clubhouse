.class public final La1/s/j;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements La1/n/b/r/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "La1/n/b/r/a;"
    }
.end annotation


# instance fields
.field public final synthetic h:La1/s/e;


# direct methods
.method public constructor <init>(La1/s/e;)V
    .locals 0

    iput-object p1, p0, La1/s/j;->h:La1/s/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La1/s/j;->h:La1/s/e;

    invoke-interface {v0}, La1/s/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
