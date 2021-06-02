.class public final Lf1/r$f;
.super Lf1/r;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf1/r<",
        "Lc1/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf1/r;-><init>()V

    .line 2
    iput-object p1, p0, Lf1/r$f;->a:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Lf1/r$f;->b:I

    return-void
.end method


# virtual methods
.method public a(Lf1/t;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lc1/v;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p1, Lf1/t;->h:Lc1/v$a;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "headers"

    invoke-static {p2, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lc1/v;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {p2, v0}, Lc1/v;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0}, Lc1/v;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lc1/v$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc1/v$a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lf1/r$f;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lf1/r$f;->b:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Headers parameter must not be null."

    invoke-static {p1, p2, v1, v0}, Lf1/a0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
