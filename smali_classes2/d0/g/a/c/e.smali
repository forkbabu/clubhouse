.class public abstract Ld0/g/a/c/e;
.super Ld0/g/a/c/f$a;
.source "JsonNode.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/g/a/c/f$a;",
        "Ljava/lang/Iterable<",
        "Ld0/g/a/c/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/g/a/c/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld0/g/a/c/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/g/a/c/r/e;->c:Ljava/util/Iterator;

    return-object v0
.end method
