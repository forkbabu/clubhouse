.class public final Ld0/a/a/r1/a/b/a/a;
.super Ljava/lang/Object;
.source "DateTimeSerializer.kt"

# interfaces
.implements Lb1/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/b/c<",
        "Lj$/time/OffsetDateTime;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb1/b/k/e;

.field public static final b:Ld0/a/a/r1/a/b/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/a/a/r1/a/b/a/a;

    invoke-direct {v0}, Ld0/a/a/r1/a/b/a/a;-><init>()V

    sput-object v0, Ld0/a/a/r1/a/b/a/a;->b:Ld0/a/a/r1/a/b/a/a;

    .line 2
    sget-object v0, Lb1/b/k/d$i;->a:Lb1/b/k/d$i;

    const-string v1, "OffsetDateTime"

    invoke-static {v1, v0}, Lb1/b/j/a;->j(Ljava/lang/String;Lb1/b/k/d;)Lb1/b/k/e;

    move-result-object v0

    sput-object v0, Ld0/a/a/r1/a/b/a/a;->a:Lb1/b/k/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb1/b/k/e;
    .locals 1

    .line 1
    sget-object v0, Ld0/a/a/r1/a/b/a/a;->a:Lb1/b/k/e;

    return-object v0
.end method

.method public d(Lb1/b/l/e;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    .line 1
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lb1/b/l/e;->D()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj$/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/OffsetDateTime;

    move-result-object p1

    const-string v0, "OffsetDateTime.parse(decoder.decodeString())"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public e(Lb1/b/l/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lj$/time/OffsetDateTime;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lj$/time/OffsetDateTime;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "value.toString()"

    invoke-static {p2, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lb1/b/l/f;->C(Ljava/lang/String;)V

    return-void
.end method
