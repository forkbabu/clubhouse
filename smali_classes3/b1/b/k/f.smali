.class public final Lb1/b/k/f;
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
        "Lb1/b/k/e;",
        ">;",
        "La1/n/b/r/a;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lb1/b/k/e;


# direct methods
.method public constructor <init>(Lb1/b/k/e;)V
    .locals 0

    iput-object p1, p0, Lb1/b/k/f;->h:Lb1/b/k/e;

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
            "Lb1/b/k/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb1/b/k/f$a;

    invoke-direct {v0, p0}, Lb1/b/k/f$a;-><init>(Lb1/b/k/f;)V

    return-object v0
.end method
