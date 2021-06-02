.class public final Ld0/i/a/b/c/g/i/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ld0/i/a/b/c/g/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ld0/i/a/b/c/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/b/c/g/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final c:Ld0/i/a/b/c/g/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/i/a/b/c/g/a;Ld0/i/a/b/c/g/a$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/i/a/b/c/g/a<",
            "TO;>;TO;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/i/a/b/c/g/i/b;->b:Ld0/i/a/b/c/g/a;

    .line 3
    iput-object p2, p0, Ld0/i/a/b/c/g/i/b;->c:Ld0/i/a/b/c/g/a$d;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    .line 5
    iput p1, p0, Ld0/i/a/b/c/g/i/b;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ld0/i/a/b/c/g/i/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ld0/i/a/b/c/g/i/b;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ld0/i/a/b/c/g/i/b;->b:Ld0/i/a/b/c/g/a;

    iget-object v3, p1, Ld0/i/a/b/c/g/i/b;->b:Ld0/i/a/b/c/g/a;

    .line 4
    invoke-static {v1, v3}, Lw0/a0/v;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld0/i/a/b/c/g/i/b;->c:Ld0/i/a/b/c/g/a$d;

    iget-object p1, p1, Ld0/i/a/b/c/g/i/b;->c:Ld0/i/a/b/c/g/a$d;

    .line 5
    invoke-static {v1, p1}, Lw0/a0/v;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/i/a/b/c/g/i/b;->a:I

    return v0
.end method
