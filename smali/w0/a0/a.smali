.class public Lw0/a0/a;
.super Lw0/a0/p;
.source "AutoTransition.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lw0/a0/p;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lw0/a0/p;->N(I)Lw0/a0/p;

    .line 3
    new-instance v1, Lw0/a0/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lw0/a0/c;-><init>(I)V

    invoke-virtual {p0, v1}, Lw0/a0/p;->K(Lw0/a0/j;)Lw0/a0/p;

    new-instance v1, Lw0/a0/b;

    invoke-direct {v1}, Lw0/a0/b;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, Lw0/a0/p;->K(Lw0/a0/j;)Lw0/a0/p;

    new-instance v1, Lw0/a0/c;

    invoke-direct {v1, v0}, Lw0/a0/c;-><init>(I)V

    .line 5
    invoke-virtual {p0, v1}, Lw0/a0/p;->K(Lw0/a0/j;)Lw0/a0/p;

    return-void
.end method
