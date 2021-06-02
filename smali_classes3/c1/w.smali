.class public final Lc1/w;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/w$a;,
        Lc1/w$b;
    }
.end annotation


# static fields
.field public static final a:[C

.field public static final b:Lc1/w$b;


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc1/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc1/w$b;-><init>(La1/n/b/f;)V

    sput-object v0, Lc1/w;->b:Lc1/w$b;

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lc1/w;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "scheme"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p4, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathSegments"

    invoke-static {p6, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p9, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/w;->d:Ljava/lang/String;

    iput-object p2, p0, Lc1/w;->e:Ljava/lang/String;

    iput-object p3, p0, Lc1/w;->f:Ljava/lang/String;

    iput-object p4, p0, Lc1/w;->g:Ljava/lang/String;

    iput p5, p0, Lc1/w;->h:I

    iput-object p6, p0, Lc1/w;->i:Ljava/util/List;

    iput-object p7, p0, Lc1/w;->j:Ljava/util/List;

    iput-object p8, p0, Lc1/w;->k:Ljava/lang/String;

    iput-object p9, p0, Lc1/w;->l:Ljava/lang/String;

    const-string p2, "https"

    .line 2
    invoke-static {p1, p2}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lc1/w;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lc1/w;->f:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lc1/w;->l:Ljava/lang/String;

    const/16 v3, 0x3a

    iget-object v4, p0, Lc1/w;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    const/4 v5, 0x4

    invoke-static {v0, v3, v4, v2, v5}, Lkotlin/text/StringsKt__IndentKt;->l(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lc1/w;->l:Ljava/lang/String;

    const/16 v3, 0x40

    const/4 v4, 0x6

    invoke-static {v1, v3, v2, v2, v4}, Lkotlin/text/StringsKt__IndentKt;->l(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    .line 4
    iget-object v2, p0, Lc1/w;->l:Ljava/lang/String;

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lc1/w;->l:Ljava/lang/String;

    iget-object v1, p0, Lc1/w;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt__IndentKt;->l(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    .line 2
    iget-object v1, p0, Lc1/w;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v3, v0, v2}, Lc1/h0/c;->g(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    .line 3
    iget-object v2, p0, Lc1/w;->l:Ljava/lang/String;

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/w;->l:Ljava/lang/String;

    iget-object v1, p0, Lc1/w;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt__IndentKt;->l(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    .line 2
    iget-object v1, p0, Lc1/w;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "?#"

    invoke-static {v1, v4, v0, v3}, Lc1/h0/c;->g(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v4, p0, Lc1/w;->l:Ljava/lang/String;

    invoke-static {v4, v2, v0, v1}, Lc1/h0/c;->f(Ljava/lang/String;CII)I

    move-result v4

    .line 5
    iget-object v5, p0, Lc1/w;->l:Ljava/lang/String;

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/w;->j:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lc1/w;->l:Ljava/lang/String;

    const/16 v1, 0x3f

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lkotlin/text/StringsKt__IndentKt;->l(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lc1/w;->l:Ljava/lang/String;

    const/16 v2, 0x23

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lc1/h0/c;->f(Ljava/lang/String;CII)I

    move-result v1

    .line 4
    iget-object v2, p0, Lc1/w;->l:Ljava/lang/String;

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/w;->e:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lc1/w;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 3
    iget-object v1, p0, Lc1/w;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v3, v0, v2}, Lc1/h0/c;->g(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    .line 4
    iget-object v2, p0, Lc1/w;->l:Ljava/lang/String;

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lc1/w;

    if-eqz v0, :cond_0

    check-cast p1, Lc1/w;

    iget-object p1, p1, Lc1/w;->l:Ljava/lang/String;

    iget-object v0, p0, Lc1/w;->l:Ljava/lang/String;

    invoke-static {p1, v0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Lc1/w$a;
    .locals 5

    .line 1
    new-instance v0, Lc1/w$a;

    invoke-direct {v0}, Lc1/w$a;-><init>()V

    .line 2
    iget-object v1, p0, Lc1/w;->d:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lc1/w$a;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lc1/w;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<set-?>"

    .line 5
    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v1, v0, Lc1/w$a;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lc1/w;->a()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v1, v0, Lc1/w$a;->d:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lc1/w;->g:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Lc1/w$a;->e:Ljava/lang/String;

    .line 12
    iget v1, p0, Lc1/w;->h:I

    sget-object v2, Lc1/w;->b:Lc1/w$b;

    iget-object v3, p0, Lc1/w;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc1/w$b;->b(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lc1/w;->h:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 13
    :goto_0
    iput v1, v0, Lc1/w$a;->f:I

    .line 14
    iget-object v1, v0, Lc1/w$a;->g:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 16
    iget-object v1, v0, Lc1/w$a;->g:Ljava/util/List;

    .line 17
    invoke-virtual {p0}, Lc1/w;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-virtual {p0}, Lc1/w;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc1/w$a;->c(Ljava/lang/String;)Lc1/w$a;

    .line 19
    iget-object v1, p0, Lc1/w;->k:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, p0, Lc1/w;->l:Ljava/lang/String;

    const/16 v2, 0x23

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v4, v3}, Lkotlin/text/StringsKt__IndentKt;->l(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 21
    iget-object v2, p0, Lc1/w;->l:Ljava/lang/String;

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :goto_1
    iput-object v1, v0, Lc1/w$a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lc1/w$a;
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lc1/w$a;

    invoke-direct {v0}, Lc1/w$a;-><init>()V

    invoke-virtual {v0, p0, p1}, Lc1/w$a;->d(Lc1/w;Ljava/lang/String;)Lc1/w$a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc1/w;->j:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, La1/q/f;->f(II)La1/q/e;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, La1/q/f;->e(La1/q/c;I)La1/q/c;

    move-result-object v0

    .line 3
    iget v2, v0, La1/q/c;->h:I

    .line 4
    iget v3, v0, La1/q/c;->i:I

    .line 5
    iget v0, v0, La1/q/c;->j:I

    if-ltz v0, :cond_1

    if-gt v2, v3, :cond_3

    goto :goto_0

    :cond_1
    if-lt v2, v3, :cond_3

    .line 6
    :goto_0
    iget-object v4, p0, Lc1/w;->j:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {p1, v4}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    iget-object p1, p0, Lc1/w;->j:Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    if-eq v2, v3, :cond_3

    add-int/2addr v2, v0

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/w;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 14

    const-string v0, "/..."

    .line 1
    invoke-virtual {p0, v0}, Lc1/w;->g(Ljava/lang/String;)Lc1/w$a;

    move-result-object v0

    invoke-static {v0}, La1/n/b/i;->c(Ljava/lang/Object;)V

    const-string v2, ""

    const-string v1, "username"

    .line 2
    invoke-static {v2, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v12, Lc1/w;->b:Lc1/w$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfb

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    move-object v1, v12

    invoke-static/range {v1 .. v11}, Lc1/w$b;->a(Lc1/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc1/w$a;->c:Ljava/lang/String;

    const-string v4, ""

    const-string v1, "password"

    .line 4
    invoke-static {v4, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/16 v13, 0xfb

    const-string v7, " \"\':;<=>@[]^`{}|/\\?#"

    move-object v3, v12

    move-object v12, v1

    .line 5
    invoke-static/range {v3 .. v13}, Lc1/w$b;->a(Lc1/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc1/w$a;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lc1/w$a;->b()Lc1/w;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lc1/w;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/net/URI;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lc1/w;->f()Lc1/w$a;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lc1/w$a;->e:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    const-string v4, "replacement"

    const-string v5, "input"

    const-string v6, ""

    const-string v7, "nativePattern"

    const-string v8, "Pattern.compile(pattern)"

    const-string v9, "pattern"

    if-eqz v1, :cond_0

    const-string v10, "[\"<>^`{|}]"

    .line 3
    invoke-static {v10, v9}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-static {v10, v8}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v10, v7}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v1, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v10, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 8
    :goto_0
    iput-object v1, v0, Lc1/w$a;->e:Ljava/lang/String;

    .line 9
    iget-object v1, v0, Lc1/w$a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x0

    move v11, v10

    :goto_1
    if-ge v11, v1, :cond_1

    .line 10
    iget-object v12, v0, Lc1/w$a;->g:Ljava/util/List;

    sget-object v13, Lc1/w;->b:Lc1/w$b;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe3

    const-string v17, "[]"

    invoke-static/range {v13 .. v23}, Lc1/w$b;->a(Lc1/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v11, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, v0, Lc1/w$a;->h:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    :goto_2
    if-ge v10, v11, :cond_3

    .line 13
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_2

    sget-object v13, Lc1/w;->b:Lc1/w$b;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc3

    const-string v17, "\\^`{|}"

    invoke-static/range {v13 .. v23}, Lc1/w$b;->a(Lc1/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_2
    move-object v12, v2

    :goto_3
    invoke-interface {v1, v10, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 14
    :cond_3
    iget-object v13, v0, Lc1/w$a;->i:Ljava/lang/String;

    if-eqz v13, :cond_4

    sget-object v12, Lc1/w;->b:Lc1/w$b;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0xa3

    const-string v16, " \"#<>\\^`{|}"

    invoke-static/range {v12 .. v22}, Lc1/w$b;->a(Lc1/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    iput-object v2, v0, Lc1/w$a;->i:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lc1/w$a;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 17
    invoke-static {v2, v9}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v8}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v2, v7}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v1, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v1, "try {\n        val stripp\u2026e) // Unexpected!\n      }"

    .line 23
    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object v0

    .line 24
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final k()Ljava/net/URL;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lc1/w;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/w;->l:Ljava/lang/String;

    return-object v0
.end method
