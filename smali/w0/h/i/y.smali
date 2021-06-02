.class public Lw0/h/i/y;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/h/i/y$c;,
        Lw0/h/i/y$b;,
        Lw0/h/i/y$a;,
        Lw0/h/i/y$d;,
        Lw0/h/i/y$i;,
        Lw0/h/i/y$h;,
        Lw0/h/i/y$g;,
        Lw0/h/i/y$f;,
        Lw0/h/i/y$e;,
        Lw0/h/i/y$j;
    }
.end annotation


# static fields
.field public static final a:Lw0/h/i/y;


# instance fields
.field public final b:Lw0/h/i/y$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lw0/h/i/y$i;->o:Lw0/h/i/y;

    sput-object v0, Lw0/h/i/y;->a:Lw0/h/i/y;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lw0/h/i/y$j;->a:Lw0/h/i/y;

    sput-object v0, Lw0/h/i/y;->a:Lw0/h/i/y;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lw0/h/i/y$i;

    invoke-direct {v0, p0, p1}, Lw0/h/i/y$i;-><init>(Lw0/h/i/y;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lw0/h/i/y;->b:Lw0/h/i/y$j;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lw0/h/i/y$h;

    invoke-direct {v0, p0, p1}, Lw0/h/i/y$h;-><init>(Lw0/h/i/y;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lw0/h/i/y;->b:Lw0/h/i/y$j;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lw0/h/i/y$g;

    invoke-direct {v0, p0, p1}, Lw0/h/i/y$g;-><init>(Lw0/h/i/y;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lw0/h/i/y;->b:Lw0/h/i/y$j;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lw0/h/i/y$f;

    invoke-direct {v0, p0, p1}, Lw0/h/i/y$f;-><init>(Lw0/h/i/y;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lw0/h/i/y;->b:Lw0/h/i/y$j;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lw0/h/i/y;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lw0/h/i/y$j;

    invoke-direct {p1, p0}, Lw0/h/i/y$j;-><init>(Lw0/h/i/y;)V

    iput-object p1, p0, Lw0/h/i/y;->b:Lw0/h/i/y$j;

    return-void
.end method

.method public static e(Lw0/h/c/b;IIII)Lw0/h/c/b;
    .locals 5

    .line 1
    iget v0, p0, Lw0/h/c/b;->b:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget v2, p0, Lw0/h/c/b;->c:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3
    iget v3, p0, Lw0/h/c/b;->d:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    iget v4, p0, Lw0/h/c/b;->e:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lw0/h/c/b;->a(IIII)Lw0/h/c/b;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/view/WindowInsets;)Lw0/h/i/y;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lw0/h/i/y;->j(Landroid/view/WindowInsets;Landroid/view/View;)Lw0/h/i/y;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/view/WindowInsets;Landroid/view/View;)Lw0/h/i/y;
    .locals 2

    .line 1
    new-instance v0, Lw0/h/i/y;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {v0, p0}, Lw0/h/i/y;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    sget-object p0, Lw0/h/i/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-static {p1}, Lw0/h/i/r$c;->a(Landroid/view/View;)Lw0/h/i/y;

    move-result-object p0

    .line 7
    iget-object v1, v0, Lw0/h/i/y;->b:Lw0/h/i/y$j;

    invoke-virtual {v1, p0}, Lw0/h/i/y$j;->m(Lw0/h/i/y;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    .line 9
    iget-object p1, v0, Lw0/h/i/y;->b:Lw0/h/i/y$j;

    invoke-virtual {p1, p0}, Lw0/h/i/y$j;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lw0/h/i/y;->b:Lw0/h/i/y$j;

    invoke-virtual {v0}, Lw0/h/i/y$j;->h()Lw0/h/c/b;

    move-result-object v0

    iget v0, v0, Lw0/h/c/b;->e:I

    return v0
.end method

.method public b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lw0/h/i/y;->b:Lw0/h/i/y$j;

    invoke-virtual {v0}, Lw0/h/i/y$j;->h()Lw0/h/c/b;

    move-result-object v0

    iget v0, v0, Lw0/h/c/b;->b:I

    return v0
.end method

.method public c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lw0/h/i/y;->b:Lw0/h/i/y$j;

    invoke-virtual {v0}, Lw0/h/i/y$j;->h()Lw0/h/c/b;

    move-result-object v0

    iget v0, v0, Lw0/h/c/b;->d:I

    return v0
.end method

.method public d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lw0/h/i/y;->b:Lw0/h/i/y$j;

    invoke-virtual {v0}, Lw0/h/i/y$j;->h()Lw0/h/c/b;

    move-result-object v0

    iget v0, v0, Lw0/h/c/b;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lw0/h/i/y;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lw0/h/i/y;

    .line 3
    iget-object v0, p0, Lw0/h/i/y;->b:Lw0/h/i/y$j;

    iget-object p1, p1, Lw0/h/i/y;->b:Lw0/h/i/y$j;

    .line 4
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/h/i/y;->b:Lw0/h/i/y$j;

    invoke-virtual {v0}, Lw0/h/i/y$j;->j()Z

    move-result v0

    return v0
.end method

.method public g(IIII)Lw0/h/i/y;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lw0/h/i/y$c;

    invoke-direct {v0, p0}, Lw0/h/i/y$c;-><init>(Lw0/h/i/y;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lw0/h/i/y$b;

    invoke-direct {v0, p0}, Lw0/h/i/y$b;-><init>(Lw0/h/i/y;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lw0/h/i/y$a;

    invoke-direct {v0, p0}, Lw0/h/i/y$a;-><init>(Lw0/h/i/y;)V

    .line 5
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lw0/h/c/b;->a(IIII)Lw0/h/c/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lw0/h/i/y$d;->d(Lw0/h/c/b;)V

    .line 7
    invoke-virtual {v0}, Lw0/h/i/y$d;->b()Lw0/h/i/y;

    move-result-object p1

    return-object p1
.end method

.method public h()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/h/i/y;->b:Lw0/h/i/y$j;

    instance-of v1, v0, Lw0/h/i/y$e;

    if-eqz v1, :cond_0

    check-cast v0, Lw0/h/i/y$e;

    iget-object v0, v0, Lw0/h/i/y$e;->i:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/h/i/y;->b:Lw0/h/i/y$j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lw0/h/i/y$j;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
