.class public final Ld0/i/a/d/a/h/d;
.super Ld0/i/a/d/a/e/d;


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

.field public final synthetic c:Ld0/i/a/d/a/h/e;


# direct methods
.method public constructor <init>(Ld0/i/a/d/a/h/e;Ld0/i/a/d/a/j/m;)V
    .locals 2

    new-instance v0, Ld0/i/a/d/a/e/f;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Ld0/i/a/d/a/e/f;-><init>(Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ld0/i/a/d/a/h/d;->c:Ld0/i/a/d/a/h/e;

    invoke-direct {p0}, Ld0/i/a/d/a/e/d;-><init>()V

    iput-object v0, p0, Ld0/i/a/d/a/h/d;->a:Ld0/i/a/d/a/e/f;

    iput-object p2, p0, Ld0/i/a/d/a/h/d;->b:Ld0/i/a/d/a/j/m;

    return-void
.end method
