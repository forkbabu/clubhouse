.class public final Lw0/f0/j;
.super Lw0/f0/o;
.source "OneTimeWorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/f0/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lw0/f0/j$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lw0/f0/o$a;->a:Ljava/util/UUID;

    iget-object v1, p1, Lw0/f0/o$a;->b:Lw0/f0/r/s/o;

    iget-object p1, p1, Lw0/f0/o$a;->c:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Lw0/f0/o;-><init>(Ljava/util/UUID;Lw0/f0/r/s/o;Ljava/util/Set;)V

    return-void
.end method
