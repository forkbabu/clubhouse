.class public final Ld0/i/a/d/a/a/m;
.super Ld0/i/a/d/a/e/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld0/i/a/d/a/e/f;

.field public final b:Ld0/i/a/d/a/j/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/d/a/j/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ld0/i/a/d/a/a/n;

.field public final d:Ljava/lang/String;

.field public final synthetic e:Ld0/i/a/d/a/a/n;


# direct methods
.method public constructor <init>(Ld0/i/a/d/a/a/n;Ld0/i/a/d/a/j/m;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/i/a/d/a/j/m<",
            "Ld0/i/a/d/a/a/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ld0/i/a/d/a/a/m;->e:Ld0/i/a/d/a/a/n;

    new-instance v0, Ld0/i/a/d/a/e/f;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Ld0/i/a/d/a/e/f;-><init>(Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ld0/i/a/d/a/a/m;->c:Ld0/i/a/d/a/a/n;

    invoke-direct {p0}, Ld0/i/a/d/a/e/k0;-><init>()V

    iput-object v0, p0, Ld0/i/a/d/a/a/m;->a:Ld0/i/a/d/a/e/f;

    iput-object p2, p0, Ld0/i/a/d/a/a/m;->b:Ld0/i/a/d/a/j/m;

    .line 2
    iput-object p3, p0, Ld0/i/a/d/a/a/m;->d:Ljava/lang/String;

    return-void
.end method
