.class public Lw0/s/i$a$a;
.super Lw0/s/s;
.source "NavDeepLinkBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/s/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/s/s<",
        "Lw0/s/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lw0/s/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw0/s/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lw0/s/k;
    .locals 2

    .line 1
    new-instance v0, Lw0/s/k;

    const-string v1, "permissive"

    invoke-direct {v0, v1}, Lw0/s/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Lw0/s/k;Landroid/os/Bundle;Lw0/s/q;Lw0/s/s$a;)Lw0/s/k;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "navigate is not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "popBackStack is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
