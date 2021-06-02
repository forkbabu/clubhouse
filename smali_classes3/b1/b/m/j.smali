.class public final Lb1/b/m/j;
.super Lb1/b/m/x0;
.source "PrimitiveArraysSerializers.kt"

# interfaces
.implements Lb1/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb1/b/m/x0<",
        "Ljava/lang/Byte;",
        "[B",
        "Lb1/b/m/i;",
        ">;",
        "Lb1/b/c<",
        "[B>;"
    }
.end annotation


# static fields
.field public static final c:Lb1/b/m/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb1/b/m/j;

    invoke-direct {v0}, Lb1/b/m/j;-><init>()V

    sput-object v0, Lb1/b/m/j;->c:Lb1/b/m/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, La1/n/b/b;->a:La1/n/b/b;

    invoke-static {v0}, Lb1/b/j/a;->J(La1/n/b/b;)Lb1/b/c;

    sget-object v0, Lb1/b/m/k;->b:Lb1/b/m/k;

    invoke-direct {p0, v0}, Lb1/b/m/x0;-><init>(Lb1/b/c;)V

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, [B

    const-string v0, "$this$collectionSize"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length p1, p1

    return p1
.end method

.method public m(Lb1/b/l/c;ILjava/lang/Object;Z)V
    .locals 1

    .line 1
    check-cast p3, Lb1/b/m/i;

    const-string p4, "decoder"

    .line 2
    invoke-static {p1, p4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p4, p0, Lb1/b/m/x0;->b:Lb1/b/k/e;

    .line 4
    invoke-interface {p1, p4, p2}, Lb1/b/l/c;->f(Lb1/b/k/e;I)B

    move-result p1

    const/4 p2, 0x0

    const/4 p4, 0x0

    const/4 v0, 0x1

    .line 5
    invoke-static {p3, p2, v0, p4}, Lb1/b/m/v0;->c(Lb1/b/m/v0;IILjava/lang/Object;)V

    .line 6
    iget-object p2, p3, Lb1/b/m/i;->a:[B

    .line 7
    iget p4, p3, Lb1/b/m/i;->b:I

    add-int/lit8 v0, p4, 0x1

    .line 8
    iput v0, p3, Lb1/b/m/i;->b:I

    aput-byte p1, p2, p4

    return-void
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [B

    const-string v0, "$this$toBuilder"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lb1/b/m/i;

    invoke-direct {v0, p1}, Lb1/b/m/i;-><init>([B)V

    return-object v0
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public r(Lb1/b/l/d;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p2, [B

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 3
    iget-object v1, p0, Lb1/b/m/x0;->b:Lb1/b/k/e;

    .line 4
    aget-byte v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lb1/b/l/d;->f(Lb1/b/k/e;IB)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
