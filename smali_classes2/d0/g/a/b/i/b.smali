.class public abstract Ld0/g/a/b/i/b;
.super Ld0/g/a/b/g/a;
.source "JsonGeneratorImpl.java"


# static fields
.field public static final n:[I


# instance fields
.field public final o:Ld0/g/a/b/h/b;

.field public p:[I

.field public q:I

.field public r:Ld0/g/a/b/e;

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld0/g/a/b/h/a;->f:[I

    .line 2
    sput-object v0, Ld0/g/a/b/i/b;->n:[I

    return-void
.end method

.method public constructor <init>(Ld0/g/a/b/h/b;ILd0/g/a/b/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ld0/g/a/b/g/a;-><init>(ILd0/g/a/b/c;)V

    .line 2
    sget-object p3, Ld0/g/a/b/i/b;->n:[I

    iput-object p3, p0, Ld0/g/a/b/i/b;->p:[I

    .line 3
    sget-object p3, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->h:Lcom/fasterxml/jackson/core/io/SerializedString;

    iput-object p3, p0, Ld0/g/a/b/i/b;->r:Ld0/g/a/b/e;

    .line 4
    iput-object p1, p0, Ld0/g/a/b/i/b;->o:Ld0/g/a/b/h/b;

    .line 5
    sget-object p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    .line 6
    iput p1, p0, Ld0/g/a/b/i/b;->q:I

    .line 7
    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Ld0/g/a/b/i/b;->s:Z

    return-void
.end method


# virtual methods
.method public final H0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d0(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->F0(Ljava/lang/String;)V

    return-void
.end method

.method public J0(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld0/g/a/b/g/a;->J0(II)V

    .line 2
    sget-object p2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Ld0/g/a/b/i/b;->s:Z

    return-void
.end method

.method public M0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    iget-object p1, p0, Ld0/g/a/b/g/a;->m:Ld0/g/a/b/i/c;

    .line 2
    invoke-virtual {p1}, Ld0/g/a/b/b;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "Can not %s, expecting field name (context: %s)"

    .line 3
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerationException;

    invoke-direct {v0, p1, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    throw v0
.end method

.method public f(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld0/g/a/b/g/a;->f(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ld0/g/a/b/i/b;->s:Z

    :cond_0
    return-object p0
.end method

.method public w(I)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iput p1, p0, Ld0/g/a/b/i/b;->q:I

    return-object p0
.end method
