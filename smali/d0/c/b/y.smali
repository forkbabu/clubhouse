.class public final Ld0/c/b/y;
.super Ljava/lang/Object;
.source "MavericksMutabilityHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/c/b/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Ld0/c/b/j;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ld0/c/b/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/c/b/y$a<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final b:Ld0/c/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/c/b/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const-string v0, "initialState"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/c/b/y;->b:Ld0/c/b/j;

    .line 2
    new-instance v0, Ld0/c/b/y$a;

    invoke-direct {v0, p1}, Ld0/c/b/y$a;-><init>(Ld0/c/b/j;)V

    iput-object v0, p0, Ld0/c/b/y;->a:Ld0/c/b/y$a;

    return-void
.end method
