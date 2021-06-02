.class public final Lb1/b/m/r0;
.super Ljava/lang/Object;
.source "NullableSerializer.kt"

# interfaces
.implements Lb1/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb1/b/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lb1/b/k/e;

.field public final b:Lb1/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb1/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/b/c<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/b/m/r0;->b:Lb1/b/c;

    .line 2
    new-instance v0, Lb1/b/m/b1;

    invoke-interface {p1}, Lb1/b/c;->a()Lb1/b/k/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lb1/b/m/b1;-><init>(Lb1/b/k/e;)V

    iput-object v0, p0, Lb1/b/m/r0;->a:Lb1/b/k/e;

    return-void
.end method


# virtual methods
.method public a()Lb1/b/k/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/b/m/r0;->a:Lb1/b/k/e;

    return-object v0
.end method

.method public d(Lb1/b/l/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/b/l/e;",
            ")TT;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lb1/b/l/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb1/b/m/r0;->b:Lb1/b/c;

    invoke-interface {p1, v0}, Lb1/b/l/e;->y(Lb1/b/b;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lb1/b/l/e;->A()Ljava/lang/Void;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public e(Lb1/b/l/f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/b/l/f;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1}, Lb1/b/l/f;->x()V

    .line 2
    iget-object v0, p0, Lb1/b/m/r0;->b:Lb1/b/c;

    invoke-interface {p1, v0, p2}, Lb1/b/l/f;->d(Lb1/b/g;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lb1/b/l/f;->e()V

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lb1/b/m/r0;

    invoke-static {v2}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v3

    invoke-static {v2, v3}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lb1/b/m/r0;

    .line 3
    iget-object v2, p0, Lb1/b/m/r0;->b:Lb1/b/c;

    iget-object p1, p1, Lb1/b/m/r0;->b:Lb1/b/c;

    invoke-static {v2, p1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/b/m/r0;->b:Lb1/b/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
