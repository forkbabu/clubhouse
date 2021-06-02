.class public final La1/e;
.super Ljava/lang/Object;
.source "UInt.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "La1/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:La1/e$a;


# instance fields
.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La1/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La1/e$a;-><init>(La1/n/b/f;)V

    sput-object v0, La1/e;->h:La1/e$a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La1/e;->i:I

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, La1/e;

    .line 2
    iget p1, p1, La1/e;->i:I

    .line 3
    iget v0, p0, La1/e;->i:I

    .line 4
    invoke-static {v0, p1}, Ld0/l/e/f1/p/j;->H1(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, La1/e;->i:I

    .line 2
    instance-of v1, p1, La1/e;

    if-eqz v1, :cond_0

    check-cast p1, La1/e;

    .line 3
    iget p1, p1, La1/e;->i:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, La1/e;->i:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, La1/e;->i:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
