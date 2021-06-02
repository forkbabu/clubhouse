.class public final La1/h;
.super Ljava/lang/Object;
.source "UShort.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "La1/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:La1/h$a;


# instance fields
.field public final i:S


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La1/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La1/h$a;-><init>(La1/n/b/f;)V

    sput-object v0, La1/h;->h:La1/h$a;

    return-void
.end method

.method public synthetic constructor <init>(S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, La1/h;->i:S

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, La1/h;

    .line 2
    iget-short p1, p1, La1/h;->i:S

    .line 3
    iget-short v0, p0, La1/h;->i:S

    const v1, 0xffff

    and-int/2addr v0, v1

    and-int/2addr p1, v1

    .line 4
    invoke-static {v0, p1}, La1/n/b/i;->g(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-short v0, p0, La1/h;->i:S

    .line 2
    instance-of v1, p1, La1/h;

    if-eqz v1, :cond_0

    check-cast p1, La1/h;

    .line 3
    iget-short p1, p1, La1/h;->i:S

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
    iget-short v0, p0, La1/h;->i:S

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-short v0, p0, La1/h;->i:S

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
