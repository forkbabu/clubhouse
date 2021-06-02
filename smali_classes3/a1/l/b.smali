.class public abstract La1/l/b;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements La1/l/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "La1/l/e$a;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "La1/l/e$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final h:La1/l/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/l/e$b<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:La1/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/n/a/l<",
            "La1/l/e$a;",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La1/l/e$b;La1/n/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l/e$b<",
            "TB;>;",
            "La1/n/a/l<",
            "-",
            "La1/l/e$a;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La1/l/b;->i:La1/n/a/l;

    .line 2
    instance-of p2, p1, La1/l/b;

    if-eqz p2, :cond_0

    check-cast p1, La1/l/b;

    iget-object p1, p1, La1/l/b;->h:La1/l/e$b;

    :cond_0
    iput-object p1, p0, La1/l/b;->h:La1/l/e$b;

    return-void
.end method
