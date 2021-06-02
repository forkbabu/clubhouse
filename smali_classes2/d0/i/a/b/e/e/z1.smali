.class public final Ld0/i/a/b/e/e/z1;
.super Ld0/i/a/b/e/e/x1;
.source "com.google.android.gms:play-services-recaptcha@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/i/a/b/e/e/x1<",
        "Ld0/i/a/b/e/e/w1;",
        "Ld0/i/a/b/e/e/w1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/i/a/b/e/e/x1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ld0/i/a/b/e/e/w1;

    .line 2
    check-cast p1, Ld0/i/a/b/e/e/z;

    iput-object p2, p1, Ld0/i/a/b/e/e/z;->zzb:Ld0/i/a/b/e/e/w1;

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/i/a/b/e/e/z;

    iget-object p1, p1, Ld0/i/a/b/e/e/z;->zzb:Ld0/i/a/b/e/e/w1;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ld0/i/a/b/e/e/w1;

    check-cast p2, Ld0/i/a/b/e/e/w1;

    .line 2
    sget-object v0, Ld0/i/a/b/e/e/w1;->a:Ld0/i/a/b/e/e/w1;

    invoke-virtual {p2, v0}, Ld0/i/a/b/e/e/w1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    iget v0, p1, Ld0/i/a/b/e/e/w1;->b:I

    iget v1, p2, Ld0/i/a/b/e/e/w1;->b:I

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p1, Ld0/i/a/b/e/e/w1;->c:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 5
    iget-object v2, p2, Ld0/i/a/b/e/e/w1;->c:[I

    iget v3, p1, Ld0/i/a/b/e/e/w1;->b:I

    iget v4, p2, Ld0/i/a/b/e/e/w1;->b:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v2, p1, Ld0/i/a/b/e/e/w1;->d:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 7
    iget-object v3, p2, Ld0/i/a/b/e/e/w1;->d:[Ljava/lang/Object;

    iget p1, p1, Ld0/i/a/b/e/e/w1;->b:I

    iget p2, p2, Ld0/i/a/b/e/e/w1;->b:I

    invoke-static {v3, v5, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    new-instance p1, Ld0/i/a/b/e/e/w1;

    const/4 p2, 0x1

    invoke-direct {p1, v0, v1, v2, p2}, Ld0/i/a/b/e/e/w1;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/i/a/b/e/e/z;

    iget-object p1, p1, Ld0/i/a/b/e/e/z;->zzb:Ld0/i/a/b/e/e/w1;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
