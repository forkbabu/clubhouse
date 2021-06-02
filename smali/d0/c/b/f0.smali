.class public final Ld0/c/b/f0;
.super Ld0/c/b/b;
.source "Async.kt"

# interfaces
.implements Ld0/c/b/e;


# static fields
.field public static final b:Ld0/c/b/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/c/b/f0;

    invoke-direct {v0}, Ld0/c/b/f0;-><init>()V

    sput-object v0, Ld0/c/b/f0;->b:Ld0/c/b/f0;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2, v2}, Ld0/c/b/b;-><init>(ZZLjava/lang/Object;La1/n/b/f;)V

    return-void
.end method
