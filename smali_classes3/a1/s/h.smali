.class public final La1/s/h;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements La1/s/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La1/s/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:La1/n/a/p;


# direct methods
.method public constructor <init>(La1/n/a/p;)V
    .locals 0

    iput-object p1, p0, La1/s/h;->a:La1/n/a/p;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La1/s/h;->a:La1/n/a/p;

    const-string v1, "block"

    .line 2
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, La1/s/f;

    invoke-direct {v1}, La1/s/f;-><init>()V

    .line 4
    invoke-static {v0, v1, v1}, Ld0/l/e/f1/p/j;->V(La1/n/a/p;Ljava/lang/Object;La1/l/c;)La1/l/c;

    move-result-object v0

    .line 5
    iput-object v0, v1, La1/s/f;->j:La1/l/c;

    return-object v1
.end method
