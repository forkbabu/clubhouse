.class public final Ld0/i/a/d/a/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Ld0/i/a/d/a/e/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/i/a/d/a/e/d0<",
        "Ld0/i/a/d/a/c/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ld0/i/a/d/a/c/b;

    invoke-direct {v0}, Ld0/i/a/d/a/c/b;-><init>()V

    return-object v0
.end method
