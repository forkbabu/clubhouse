.class public final Ld0/i/a/b/e/e/v;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ld0/i/a/b/e/e/x<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ld0/i/a/b/e/e/v;


# instance fields
.field public final b:Ld0/i/a/b/e/e/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/b/e/e/n1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/i/a/b/e/e/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld0/i/a/b/e/e/v;-><init>(Z)V

    sput-object v0, Ld0/i/a/b/e/e/v;->a:Ld0/i/a/b/e/e/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget v0, Ld0/i/a/b/e/e/n1;->h:I

    .line 9
    new-instance v0, Ld0/i/a/b/e/e/m1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ld0/i/a/b/e/e/m1;-><init>(I)V

    .line 10
    iput-object v0, p0, Ld0/i/a/b/e/e/v;->b:Ld0/i/a/b/e/e/n1;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    sget p1, Ld0/i/a/b/e/e/n1;->h:I

    .line 2
    new-instance p1, Ld0/i/a/b/e/e/m1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ld0/i/a/b/e/e/m1;-><init>(I)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld0/i/a/b/e/e/v;->b:Ld0/i/a/b/e/e/n1;

    .line 5
    invoke-virtual {p0}, Ld0/i/a/b/e/e/v;->e()V

    .line 6
    invoke-virtual {p0}, Ld0/i/a/b/e/e/v;->e()V

    return-void
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Ld0/i/a/b/e/e/d1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ld0/i/a/b/e/e/d1;

    invoke-interface {p0}, Ld0/i/a/b/e/e/d1;->a()Ld0/i/a/b/e/e/d1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, [B

    .line 5
    array-length v0, p0

    new-array v0, v0, [B

    .line 6
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/recaptcha/zzhk;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Ld0/i/a/b/e/e/b0;->a:Ljava/nio/charset/Charset;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Ld0/i/a/b/e/e/y;->a:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/zzhk;->zza()Lcom/google/android/gms/internal/recaptcha/zzhr;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    goto :goto_1

    .line 4
    :pswitch_0
    instance-of p0, p1, Ld0/i/a/b/e/e/y0;

    if-nez p0, :cond_1

    instance-of p0, p1, Ld0/i/a/b/e/e/d0;

    if-eqz p0, :cond_0

    goto :goto_1

    .line 5
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_0

    .line 6
    :pswitch_2
    instance-of p0, p1, Lcom/google/android/gms/internal/recaptcha/zzct;

    if-nez p0, :cond_1

    instance-of p0, p1, [B

    if-eqz p0, :cond_0

    goto :goto_1

    .line 7
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_1

    .line 8
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_1

    .line 9
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_1

    .line 10
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_1

    .line 11
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_1

    .line 12
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ld0/i/a/b/e/e/x<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/i/a/b/e/e/x;

    .line 2
    invoke-interface {v0}, Ld0/i/a/b/e/e/x;->e()Lcom/google/android/gms/internal/recaptcha/zzhr;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/recaptcha/zzhr;->zzi:Lcom/google/android/gms/internal/recaptcha/zzhr;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 3
    invoke-interface {v0}, Ld0/i/a/b/e/e/x;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/i/a/b/e/e/y0;

    .line 5
    invoke-interface {v0}, Ld0/i/a/b/e/e/z0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 7
    instance-of v0, p0, Ld0/i/a/b/e/e/y0;

    if-eqz v0, :cond_2

    .line 8
    check-cast p0, Ld0/i/a/b/e/e/y0;

    invoke-interface {p0}, Ld0/i/a/b/e/e/z0;->d()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    .line 9
    :cond_2
    instance-of p0, p0, Ld0/i/a/b/e/e/d0;

    if-eqz p0, :cond_3

    return v3

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method


# virtual methods
.method public final a(Ld0/i/a/b/e/e/x;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/i/a/b/e/e/v;->b:Ld0/i/a/b/e/e/n1;

    invoke-virtual {v0, p1}, Ld0/i/a/b/e/e/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ld0/i/a/b/e/e/d0;

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    check-cast p1, Ld0/i/a/b/e/e/d0;

    .line 4
    sget p1, Ld0/i/a/b/e/e/d0;->a:I

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/i/a/b/e/e/v;

    invoke-direct {v0}, Ld0/i/a/b/e/e/v;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ld0/i/a/b/e/e/v;->b:Ld0/i/a/b/e/e/n1;

    invoke-virtual {v2}, Ld0/i/a/b/e/e/n1;->e()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Ld0/i/a/b/e/e/v;->b:Ld0/i/a/b/e/e/n1;

    invoke-virtual {v2, v1}, Ld0/i/a/b/e/e/n1;->d(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/i/a/b/e/e/x;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ld0/i/a/b/e/e/v;->f(Ld0/i/a/b/e/e/x;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Ld0/i/a/b/e/e/v;->b:Ld0/i/a/b/e/e/n1;

    invoke-virtual {v1}, Ld0/i/a/b/e/e/n1;->h()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/i/a/b/e/e/x;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ld0/i/a/b/e/e/v;->f(Ld0/i/a/b/e/e/x;Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean v1, p0, Ld0/i/a/b/e/e/v;->d:Z

    iput-boolean v1, v0, Ld0/i/a/b/e/e/v;->d:Z

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/i/a/b/e/e/v;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld0/i/a/b/e/e/v;->b:Ld0/i/a/b/e/e/n1;

    invoke-virtual {v0}, Ld0/i/a/b/e/e/n1;->c()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld0/i/a/b/e/e/v;->c:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ld0/i/a/b/e/e/v;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Ld0/i/a/b/e/e/v;

    .line 3
    iget-object v0, p0, Ld0/i/a/b/e/e/v;->b:Ld0/i/a/b/e/e/n1;

    iget-object p1, p1, Ld0/i/a/b/e/e/v;->b:Ld0/i/a/b/e/e/n1;

    invoke-virtual {v0, p1}, Ld0/i/a/b/e/e/n1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Ld0/i/a/b/e/e/x;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ld0/i/a/b/e/e/x;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-interface {p1}, Ld0/i/a/b/e/e/x;->d()Lcom/google/android/gms/internal/recaptcha/zzhk;

    move-result-object v3

    invoke-static {v3, v2}, Ld0/i/a/b/e/e/v;->c(Lcom/google/android/gms/internal/recaptcha/zzhk;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    invoke-interface {p1}, Ld0/i/a/b/e/e/x;->d()Lcom/google/android/gms/internal/recaptcha/zzhk;

    move-result-object v0

    invoke-static {v0, p2}, Ld0/i/a/b/e/e/v;->c(Lcom/google/android/gms/internal/recaptcha/zzhk;Ljava/lang/Object;)V

    .line 9
    :goto_1
    instance-of v0, p2, Ld0/i/a/b/e/e/d0;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ld0/i/a/b/e/e/v;->d:Z

    .line 11
    :cond_3
    iget-object v0, p0, Ld0/i/a/b/e/e/v;->b:Ld0/i/a/b/e/e/n1;

    invoke-virtual {v0, p1, p2}, Ld0/i/a/b/e/e/n1;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/i/a/b/e/e/x;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, p1, Ld0/i/a/b/e/e/d0;

    if-nez v1, :cond_7

    .line 4
    invoke-interface {v0}, Ld0/i/a/b/e/e/x;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Ld0/i/a/b/e/e/v;->a(Ld0/i/a/b/e/e/x;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Ld0/i/a/b/e/e/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Ld0/i/a/b/e/e/v;->b:Ld0/i/a/b/e/e/n1;

    invoke-virtual {p1, v0, v1}, Ld0/i/a/b/e/e/n1;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_2
    invoke-interface {v0}, Ld0/i/a/b/e/e/x;->e()Lcom/google/android/gms/internal/recaptcha/zzhr;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/recaptcha/zzhr;->zzi:Lcom/google/android/gms/internal/recaptcha/zzhr;

    if-ne v1, v2, :cond_6

    .line 11
    invoke-virtual {p0, v0}, Ld0/i/a/b/e/e/v;->a(Ld0/i/a/b/e/e/x;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 12
    iget-object v1, p0, Ld0/i/a/b/e/e/v;->b:Ld0/i/a/b/e/e/n1;

    invoke-static {p1}, Ld0/i/a/b/e/e/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ld0/i/a/b/e/e/n1;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_3
    instance-of v2, v1, Ld0/i/a/b/e/e/d1;

    if-eqz v2, :cond_4

    .line 14
    check-cast v1, Ld0/i/a/b/e/e/d1;

    check-cast p1, Ld0/i/a/b/e/e/d1;

    .line 15
    invoke-interface {v0, v1, p1}, Ld0/i/a/b/e/e/x;->k(Ld0/i/a/b/e/e/d1;Ld0/i/a/b/e/e/d1;)Ld0/i/a/b/e/e/d1;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_4
    check-cast v1, Ld0/i/a/b/e/e/y0;

    .line 17
    invoke-interface {v1}, Ld0/i/a/b/e/e/y0;->b()Ld0/i/a/b/e/e/x0;

    move-result-object v1

    check-cast p1, Ld0/i/a/b/e/e/y0;

    invoke-interface {v0, v1, p1}, Ld0/i/a/b/e/e/x;->i(Ld0/i/a/b/e/e/x0;Ld0/i/a/b/e/e/y0;)Ld0/i/a/b/e/e/x0;

    move-result-object p1

    .line 18
    check-cast p1, Ld0/i/a/b/e/e/z$b;

    .line 19
    invoke-virtual {p1}, Ld0/i/a/b/e/e/z$b;->g()Ld0/i/a/b/e/e/y0;

    move-result-object p1

    check-cast p1, Ld0/i/a/b/e/e/z;

    .line 20
    invoke-virtual {p1}, Ld0/i/a/b/e/e/z;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    :goto_1
    iget-object v1, p0, Ld0/i/a/b/e/e/v;->b:Ld0/i/a/b/e/e/n1;

    invoke-virtual {v1, v0, p1}, Ld0/i/a/b/e/e/n1;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 22
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/zzgv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/recaptcha/zzgv;-><init>()V

    .line 23
    throw p1

    .line 24
    :cond_6
    iget-object v1, p0, Ld0/i/a/b/e/e/v;->b:Ld0/i/a/b/e/e/n1;

    invoke-static {p1}, Ld0/i/a/b/e/e/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ld0/i/a/b/e/e/n1;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 25
    :cond_7
    check-cast p1, Ld0/i/a/b/e/e/d0;

    .line 26
    sget p1, Ld0/i/a/b/e/e/d0;->a:I

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final h()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Ld0/i/a/b/e/e/v;->b:Ld0/i/a/b/e/e/n1;

    invoke-virtual {v2}, Ld0/i/a/b/e/e/n1;->e()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Ld0/i/a/b/e/e/v;->b:Ld0/i/a/b/e/e/n1;

    invoke-virtual {v2, v1}, Ld0/i/a/b/e/e/n1;->d(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Ld0/i/a/b/e/e/v;->d(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Ld0/i/a/b/e/e/v;->b:Ld0/i/a/b/e/e/n1;

    invoke-virtual {v1}, Ld0/i/a/b/e/e/n1;->h()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v2}, Ld0/i/a/b/e/e/v;->d(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/i/a/b/e/e/v;->b:Ld0/i/a/b/e/e/n1;

    invoke-virtual {v0}, Ld0/i/a/b/e/e/n1;->hashCode()I

    move-result v0

    return v0
.end method
