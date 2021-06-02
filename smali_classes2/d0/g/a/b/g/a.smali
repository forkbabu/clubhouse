.class public abstract Ld0/g/a/b/g/a;
.super Lcom/fasterxml/jackson/core/JsonGenerator;
.source "GeneratorBase.java"


# static fields
.field public static final i:I


# instance fields
.field public j:Ld0/g/a/b/c;

.field public k:I

.field public l:Z

.field public m:Ld0/g/a/b/i/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 3
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 4
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Ld0/g/a/b/g/a;->i:I

    return-void
.end method

.method public constructor <init>(ILd0/g/a/b/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;-><init>()V

    .line 2
    iput p1, p0, Ld0/g/a/b/g/a;->k:I

    .line 3
    iput-object p2, p0, Ld0/g/a/b/g/a;->j:Ld0/g/a/b/c;

    .line 4
    sget-object p2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Ld0/g/a/b/i/a;

    invoke-direct {p2, p0}, Ld0/g/a/b/i/a;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 6
    :goto_0
    new-instance v1, Ld0/g/a/b/i/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p2}, Ld0/g/a/b/i/c;-><init>(ILd0/g/a/b/i/c;Ld0/g/a/b/i/a;)V

    .line 7
    iput-object v1, p0, Ld0/g/a/b/g/a;->m:Ld0/g/a/b/i/c;

    .line 8
    sget-object p2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result p1

    iput-boolean p1, p0, Ld0/g/a/b/g/a;->l:Z

    return-void
.end method


# virtual methods
.method public I0(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_BIGDECIMAL_AS_PLAIN:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    iget v1, p0, Ld0/g/a/b/g/a;->k:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const/16 v1, -0x270f

    const/16 v2, 0x270f

    if-lt v0, v1, :cond_0

    if-gt v0, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    .line 5
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerationException;

    invoke-direct {v0, p1, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    throw v0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public J0(II)V
    .locals 2

    .line 1
    sget v0, Ld0/g/a/b/g/a;->i:I

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result v0

    iput-boolean v0, p0, Ld0/g/a/b/g/a;->l:Z

    .line 3
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x7f

    .line 5
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->w(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->w(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 7
    :cond_2
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Ld0/g/a/b/g/a;->m:Ld0/g/a/b/i/c;

    .line 10
    iget-object p2, p1, Ld0/g/a/b/i/c;->d:Ld0/g/a/b/i/a;

    if-nez p2, :cond_4

    .line 11
    new-instance p2, Ld0/g/a/b/i/a;

    invoke-direct {p2, p0}, Ld0/g/a/b/i/a;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object p2, p1, Ld0/g/a/b/i/c;->d:Ld0/g/a/b/i/a;

    .line 13
    iput-object p1, p0, Ld0/g/a/b/g/a;->m:Ld0/g/a/b/i/c;

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Ld0/g/a/b/g/a;->m:Ld0/g/a/b/i/c;

    const/4 p2, 0x0

    .line 15
    iput-object p2, p1, Ld0/g/a/b/i/c;->d:Ld0/g/a/b/i/a;

    .line 16
    iput-object p1, p0, Ld0/g/a/b/g/a;->m:Ld0/g/a/b/i/c;

    :cond_4
    :goto_1
    return-void
.end method

.method public abstract K0(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final L0(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z
    .locals 1

    .line 1
    iget v0, p0, Ld0/g/a/b/g/a;->k:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result v0

    .line 2
    iget v1, p0, Ld0/g/a/b/g/a;->k:I

    not-int v2, v0

    and-int/2addr v1, v2

    iput v1, p0, Ld0/g/a/b/g/a;->k:I

    .line 3
    sget v1, Ld0/g/a/b/g/a;->i:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 5
    iput-boolean v1, p0, Ld0/g/a/b/g/a;->l:Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    if-ne p1, v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->w(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    if-ne p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Ld0/g/a/b/g/a;->m:Ld0/g/a/b/i/c;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, Ld0/g/a/b/i/c;->d:Ld0/g/a/b/i/a;

    .line 11
    iput-object p1, p0, Ld0/g/a/b/g/a;->m:Ld0/g/a/b/i/c;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/g/a/b/g/a;->k:I

    return v0
.end method

.method public j()Ld0/g/a/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/g/a/b/g/a;->m:Ld0/g/a/b/i/c;

    return-object v0
.end method

.method public m(II)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 2

    .line 1
    iget v0, p0, Ld0/g/a/b/g/a;->k:I

    not-int v1, p2

    and-int/2addr v1, v0

    and-int/2addr p1, p2

    or-int/2addr p1, v1

    xor-int p2, v0, p1

    if-eqz p2, :cond_0

    .line 2
    iput p1, p0, Ld0/g/a/b/g/a;->k:I

    .line 3
    invoke-virtual {p0, p1, p2}, Ld0/g/a/b/g/a;->J0(II)V

    :cond_0
    return-object p0
.end method

.method public s(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/g/a/b/g/a;->m:Ld0/g/a/b/i/c;

    .line 2
    iput-object p1, v0, Ld0/g/a/b/i/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public t(I)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Ld0/g/a/b/g/a;->k:I

    xor-int/2addr v0, p1

    .line 2
    iput p1, p0, Ld0/g/a/b/g/a;->k:I

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0}, Ld0/g/a/b/g/a;->J0(II)V

    :cond_0
    return-object p0
.end method

.method public z0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write raw value"

    .line 1
    invoke-virtual {p0, v0}, Ld0/g/a/b/g/a;->K0(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->x0(Ljava/lang/String;)V

    return-void
.end method
