.class public final Ld0/g/a/b/h/c;
.super Ljava/lang/Object;
.source "JsonStringEncoder.java"


# static fields
.field public static final a:[C


# instance fields
.field public b:Ld0/g/a/b/l/d;

.field public final c:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld0/g/a/b/h/a;->a:[C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    .line 2
    sput-object v0, Ld0/g/a/b/h/c;->a:[C

    .line 3
    sget-object v0, Ld0/g/a/b/h/a;->b:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [C

    .line 2
    iput-object v0, p0, Ld0/g/a/b/h/c;->c:[C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x30

    aput-char v2, v0, v1

    const/4 v1, 0x3

    aput-char v2, v0, v1

    return-void
.end method
