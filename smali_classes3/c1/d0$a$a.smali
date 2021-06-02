.class public final Lc1/d0$a$a;
.super Lc1/d0;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/d0$a;->b([BLc1/y;II)Lc1/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:[B

.field public final synthetic c:Lc1/y;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>([BLc1/y;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/d0$a$a;->b:[B

    iput-object p2, p0, Lc1/d0$a$a;->c:Lc1/y;

    iput p3, p0, Lc1/d0$a$a;->d:I

    iput p4, p0, Lc1/d0$a$a;->e:I

    invoke-direct {p0}, Lc1/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget v0, p0, Lc1/d0$a$a;->d:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Lc1/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/d0$a$a;->c:Lc1/y;

    return-object v0
.end method

.method public d(Ld1/g;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc1/d0$a$a;->b:[B

    iget v1, p0, Lc1/d0$a$a;->e:I

    iget v2, p0, Lc1/d0$a$a;->d:I

    invoke-interface {p1, v0, v1, v2}, Ld1/g;->e([BII)Ld1/g;

    return-void
.end method
