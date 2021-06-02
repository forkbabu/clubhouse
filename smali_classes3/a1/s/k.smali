.class public final La1/s/k;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements La1/s/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La1/s/e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:La1/s/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/s/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:La1/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/n/a/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La1/s/e;La1/n/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/s/e<",
            "+TT;>;",
            "La1/n/a/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/s/k;->a:La1/s/e;

    iput-object p2, p0, La1/s/k;->b:La1/n/a/l;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La1/s/k$a;

    invoke-direct {v0, p0}, La1/s/k$a;-><init>(La1/s/k;)V

    return-object v0
.end method
