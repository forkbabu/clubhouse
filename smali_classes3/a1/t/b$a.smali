.class public final La1/t/b$a;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements La1/n/b/r/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/t/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "La1/q/e;",
        ">;",
        "La1/n/b/r/a;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:I

.field public j:I

.field public k:La1/q/e;

.field public l:I

.field public final synthetic m:La1/t/b;


# direct methods
.method public constructor <init>(La1/t/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, La1/t/b$a;->m:La1/t/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, La1/t/b$a;->h:I

    .line 3
    iget v0, p1, La1/t/b;->b:I

    .line 4
    iget-object p1, p1, La1/t/b;->a:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, La1/q/f;->b(III)I

    move-result p1

    iput p1, p0, La1/t/b$a;->i:I

    .line 6
    iput p1, p0, La1/t/b$a;->j:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, La1/t/b$a;->j:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 2
    iput v1, p0, La1/t/b$a;->h:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, La1/t/b$a;->k:La1/q/e;

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v2, p0, La1/t/b$a;->m:La1/t/b;

    .line 5
    iget v3, v2, La1/t/b;->c:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-lez v3, :cond_1

    .line 6
    iget v6, p0, La1/t/b$a;->l:I

    add-int/2addr v6, v5

    iput v6, p0, La1/t/b$a;->l:I

    if-ge v6, v3, :cond_2

    .line 7
    :cond_1
    iget-object v2, v2, La1/t/b;->a:Ljava/lang/CharSequence;

    .line 8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v0, v2, :cond_3

    .line 9
    :cond_2
    iget v0, p0, La1/t/b$a;->i:I

    new-instance v1, La1/q/e;

    iget-object v2, p0, La1/t/b$a;->m:La1/t/b;

    .line 10
    iget-object v2, v2, La1/t/b;->a:Ljava/lang/CharSequence;

    .line 11
    invoke-static {v2}, Lkotlin/text/StringsKt__IndentKt;->h(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v1, v0, v2}, La1/q/e;-><init>(II)V

    iput-object v1, p0, La1/t/b$a;->k:La1/q/e;

    .line 12
    iput v4, p0, La1/t/b$a;->j:I

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, La1/t/b$a;->m:La1/t/b;

    .line 14
    iget-object v2, v0, La1/t/b;->d:La1/n/a/p;

    .line 15
    iget-object v0, v0, La1/t/b;->a:Ljava/lang/CharSequence;

    .line 16
    iget v3, p0, La1/t/b$a;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, La1/n/a/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_4

    .line 17
    iget v0, p0, La1/t/b$a;->i:I

    new-instance v1, La1/q/e;

    iget-object v2, p0, La1/t/b$a;->m:La1/t/b;

    .line 18
    iget-object v2, v2, La1/t/b;->a:Ljava/lang/CharSequence;

    .line 19
    invoke-static {v2}, Lkotlin/text/StringsKt__IndentKt;->h(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v1, v0, v2}, La1/q/e;-><init>(II)V

    iput-object v1, p0, La1/t/b$a;->k:La1/q/e;

    .line 20
    iput v4, p0, La1/t/b$a;->j:I

    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, v0, Lkotlin/Pair;->h:Ljava/lang/Object;

    .line 22
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 23
    iget-object v0, v0, Lkotlin/Pair;->i:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 25
    iget v3, p0, La1/t/b$a;->i:I

    invoke-static {v3, v2}, La1/q/f;->f(II)La1/q/e;

    move-result-object v3

    iput-object v3, p0, La1/t/b$a;->k:La1/q/e;

    add-int/2addr v2, v0

    .line 26
    iput v2, p0, La1/t/b$a;->i:I

    if-nez v0, :cond_5

    move v1, v5

    :cond_5
    add-int/2addr v2, v1

    .line 27
    iput v2, p0, La1/t/b$a;->j:I

    .line 28
    :goto_0
    iput v5, p0, La1/t/b$a;->h:I

    :goto_1
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, La1/t/b$a;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, La1/t/b$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, La1/t/b$a;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La1/t/b$a;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, La1/t/b$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, La1/t/b$a;->h:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, La1/t/b$a;->k:La1/q/e;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, La1/t/b$a;->k:La1/q/e;

    .line 6
    iput v1, p0, La1/t/b$a;->h:I

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
