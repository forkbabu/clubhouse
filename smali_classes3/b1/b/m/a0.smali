.class public final Lb1/b/m/a0;
.super Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;
.source "InlineClassDescriptor.kt"


# instance fields
.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb1/b/m/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb1/b/m/v<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generatedSerializer"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lb1/b/m/v;I)V

    .line 2
    iput-boolean v0, p0, Lb1/b/m/a0;->l:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb1/b/m/a0;->l:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    instance-of v2, p1, Lb1/b/m/a0;

    if-nez v2, :cond_1

    :goto_0
    move v0, v1

    goto/16 :goto_3

    .line 2
    :cond_1
    iget-object v2, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i:Ljava/lang/String;

    .line 3
    move-object v3, p1

    check-cast v3, Lb1/b/k/e;

    invoke-interface {v3}, Lb1/b/k/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    check-cast p1, Lb1/b/m/a0;

    .line 5
    iget-boolean v2, p1, Lb1/b/m/a0;->l:Z

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l()[Lb1/b/k/e;

    move-result-object v2

    invoke-virtual {p1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l()[Lb1/b/k/e;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v0

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    if-nez p1, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    iget p1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k:I

    .line 8
    invoke-interface {v3}, Lb1/b/k/e;->e()I

    move-result v2

    if-eq p1, v2, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    iget p1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k:I

    move v2, v1

    :goto_2
    if-ge v2, p1, :cond_8

    .line 10
    invoke-virtual {p0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(I)Lb1/b/k/e;

    move-result-object v4

    invoke-interface {v4}, Lb1/b/k/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2}, Lb1/b/k/e;->i(I)Lb1/b/k/e;

    move-result-object v5

    invoke-interface {v5}, Lb1/b/k/e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v0

    if-eqz v4, :cond_6

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {p0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(I)Lb1/b/k/e;

    move-result-object v4

    invoke-interface {v4}, Lb1/b/k/e;->d()Lb1/b/k/g;

    move-result-object v4

    invoke-interface {v3, v2}, Lb1/b/k/e;->i(I)Lb1/b/k/e;

    move-result-object v5

    invoke-interface {v5}, Lb1/b/k/e;->d()Lb1/b/k/g;

    move-result-object v5

    invoke-static {v4, v5}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v0

    if-eqz v4, :cond_7

    goto :goto_0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
