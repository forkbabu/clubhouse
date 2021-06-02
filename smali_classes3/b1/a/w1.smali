.class public Lb1/a/w1;
.super Lb1/a/d;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb1/a/d<",
        "La1/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(La1/l/e;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lb1/a/d;-><init>(La1/l/e;ZZ)V

    return-void
.end method


# virtual methods
.method public e0(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/a/d;->i:La1/l/e;

    .line 2
    invoke-static {v0, p1}, Ld0/l/e/f1/p/j;->z0(La1/l/e;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
