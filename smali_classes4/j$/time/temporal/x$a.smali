.class Lj$/time/temporal/x$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/time/temporal/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/time/temporal/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lj$/time/temporal/w;

.field private static final b:Lj$/time/temporal/w;

.field private static final c:Lj$/time/temporal/w;

.field private static final d:Lj$/time/temporal/w;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Lj$/time/temporal/x;

.field private final g:Lj$/time/temporal/u;

.field private final h:Lj$/time/temporal/u;

.field private final i:Lj$/time/temporal/w;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x7

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/w;->i(JJ)Lj$/time/temporal/w;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/x$a;->a:Lj$/time/temporal/w;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x4

    const-wide/16 v7, 0x6

    invoke-static/range {v1 .. v8}, Lj$/time/temporal/w;->k(JJJJ)Lj$/time/temporal/w;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/x$a;->b:Lj$/time/temporal/w;

    const-wide/16 v5, 0x34

    const-wide/16 v7, 0x36

    invoke-static/range {v1 .. v8}, Lj$/time/temporal/w;->k(JJJJ)Lj$/time/temporal/w;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/x$a;->c:Lj$/time/temporal/w;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x34

    const-wide/16 v5, 0x35

    invoke-static/range {v1 .. v6}, Lj$/time/temporal/w;->j(JJJ)Lj$/time/temporal/w;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/x$a;->d:Lj$/time/temporal/w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lj$/time/temporal/x;Lj$/time/temporal/u;Lj$/time/temporal/u;Lj$/time/temporal/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/temporal/x$a;->e:Ljava/lang/String;

    iput-object p2, p0, Lj$/time/temporal/x$a;->f:Lj$/time/temporal/x;

    iput-object p3, p0, Lj$/time/temporal/x$a;->g:Lj$/time/temporal/u;

    iput-object p4, p0, Lj$/time/temporal/x$a;->h:Lj$/time/temporal/u;

    iput-object p5, p0, Lj$/time/temporal/x$a;->i:Lj$/time/temporal/w;

    return-void
.end method

.method private a(II)I
    .locals 0

    add-int/lit8 p1, p1, 0x7

    add-int/lit8 p2, p2, -0x1

    add-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x7

    return p2
.end method

.method private b(Lj$/time/temporal/n;)I
    .locals 2

    iget-object v0, p0, Lj$/time/temporal/x$a;->f:Lj$/time/temporal/x;

    invoke-virtual {v0}, Lj$/time/temporal/x;->e()Lj$/time/d;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/d;->m()I

    move-result v0

    sget-object v1, Lj$/time/temporal/j;->DAY_OF_WEEK:Lj$/time/temporal/j;

    invoke-interface {p1, v1}, Lj$/time/temporal/n;->j(Lj$/time/temporal/r;)I

    move-result p1

    sub-int/2addr p1, v0

    const/4 v0, 0x7

    invoke-static {p1, v0}, Ljava/lang/Math;->floorMod(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private c(Lj$/time/temporal/n;)I
    .locals 6

    invoke-direct {p0, p1}, Lj$/time/temporal/x$a;->b(Lj$/time/temporal/n;)I

    move-result v0

    sget-object v1, Lj$/time/temporal/j;->YEAR:Lj$/time/temporal/j;

    invoke-interface {p1, v1}, Lj$/time/temporal/n;->j(Lj$/time/temporal/r;)I

    move-result v1

    sget-object v2, Lj$/time/temporal/j;->DAY_OF_YEAR:Lj$/time/temporal/j;

    invoke-interface {p1, v2}, Lj$/time/temporal/n;->j(Lj$/time/temporal/r;)I

    move-result v3

    invoke-direct {p0, v3, v0}, Lj$/time/temporal/x$a;->r(II)I

    move-result v0

    invoke-direct {p0, v0, v3}, Lj$/time/temporal/x$a;->a(II)I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_0
    invoke-interface {p1, v2}, Lj$/time/temporal/n;->i(Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/w;->d()J

    move-result-wide v4

    long-to-int p1, v4

    iget-object v2, p0, Lj$/time/temporal/x$a;->f:Lj$/time/temporal/x;

    invoke-virtual {v2}, Lj$/time/temporal/x;->f()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {p0, v0, v2}, Lj$/time/temporal/x$a;->a(II)I

    move-result p1

    if-lt v3, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    return v1
.end method

.method private d(Lj$/time/temporal/n;)J
    .locals 2

    invoke-direct {p0, p1}, Lj$/time/temporal/x$a;->b(Lj$/time/temporal/n;)I

    move-result v0

    sget-object v1, Lj$/time/temporal/j;->DAY_OF_MONTH:Lj$/time/temporal/j;

    invoke-interface {p1, v1}, Lj$/time/temporal/n;->j(Lj$/time/temporal/r;)I

    move-result p1

    invoke-direct {p0, p1, v0}, Lj$/time/temporal/x$a;->r(II)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lj$/time/temporal/x$a;->a(II)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method private e(Lj$/time/temporal/n;)I
    .locals 4

    invoke-direct {p0, p1}, Lj$/time/temporal/x$a;->b(Lj$/time/temporal/n;)I

    move-result v0

    sget-object v1, Lj$/time/temporal/j;->DAY_OF_YEAR:Lj$/time/temporal/j;

    invoke-interface {p1, v1}, Lj$/time/temporal/n;->j(Lj$/time/temporal/r;)I

    move-result v2

    invoke-direct {p0, v2, v0}, Lj$/time/temporal/x$a;->r(II)I

    move-result v0

    invoke-direct {p0, v0, v2}, Lj$/time/temporal/x$a;->a(II)I

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Lj$/time/chrono/h;->B(Lj$/time/temporal/n;)Lj$/time/chrono/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/chrono/h;->s(Lj$/time/temporal/n;)Lj$/time/chrono/b;

    move-result-object p1

    int-to-long v0, v2

    sget-object v2, Lj$/time/temporal/k;->DAYS:Lj$/time/temporal/k;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/chrono/b;->x(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/temporal/x$a;->e(Lj$/time/temporal/n;)I

    move-result p1

    return p1

    :cond_0
    const/16 v2, 0x32

    if-le v3, v2, :cond_1

    invoke-interface {p1, v1}, Lj$/time/temporal/n;->i(Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/w;->d()J

    move-result-wide v1

    long-to-int p1, v1

    iget-object v1, p0, Lj$/time/temporal/x$a;->f:Lj$/time/temporal/x;

    invoke-virtual {v1}, Lj$/time/temporal/x;->f()I

    move-result v1

    add-int/2addr v1, p1

    invoke-direct {p0, v0, v1}, Lj$/time/temporal/x$a;->a(II)I

    move-result p1

    if-lt v3, p1, :cond_1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    return v3
.end method

.method private f(Lj$/time/temporal/n;)J
    .locals 2

    invoke-direct {p0, p1}, Lj$/time/temporal/x$a;->b(Lj$/time/temporal/n;)I

    move-result v0

    sget-object v1, Lj$/time/temporal/j;->DAY_OF_YEAR:Lj$/time/temporal/j;

    invoke-interface {p1, v1}, Lj$/time/temporal/n;->j(Lj$/time/temporal/r;)I

    move-result p1

    invoke-direct {p0, p1, v0}, Lj$/time/temporal/x$a;->r(II)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lj$/time/temporal/x$a;->a(II)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method static g(Lj$/time/temporal/x;)Lj$/time/temporal/x$a;
    .locals 7

    new-instance v6, Lj$/time/temporal/x$a;

    sget-object v3, Lj$/time/temporal/k;->DAYS:Lj$/time/temporal/k;

    sget-object v4, Lj$/time/temporal/k;->WEEKS:Lj$/time/temporal/k;

    sget-object v5, Lj$/time/temporal/x$a;->a:Lj$/time/temporal/w;

    const-string v1, "DayOfWeek"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/x$a;-><init>(Ljava/lang/String;Lj$/time/temporal/x;Lj$/time/temporal/u;Lj$/time/temporal/u;Lj$/time/temporal/w;)V

    return-object v6
.end method

.method private h(Lj$/time/chrono/h;III)Lj$/time/chrono/b;
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, v0}, Lj$/time/chrono/h;->C(III)Lj$/time/chrono/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/temporal/x$a;->b(Lj$/time/temporal/n;)I

    move-result p2

    invoke-direct {p0, v0, p2}, Lj$/time/temporal/x$a;->r(II)I

    move-result p2

    invoke-interface {p1}, Lj$/time/chrono/b;->G()I

    move-result v1

    iget-object v2, p0, Lj$/time/temporal/x$a;->f:Lj$/time/temporal/x;

    invoke-virtual {v2}, Lj$/time/temporal/x;->f()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {p0, p2, v2}, Lj$/time/temporal/x$a;->a(II)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    neg-int p2, p2

    sub-int/2addr p4, v0

    add-int/2addr p4, p2

    sub-int/2addr p3, v0

    mul-int/lit8 p3, p3, 0x7

    add-int/2addr p3, p4

    int-to-long p2, p3

    sget-object p4, Lj$/time/temporal/k;->DAYS:Lj$/time/temporal/k;

    invoke-interface {p1, p2, p3, p4}, Lj$/time/chrono/b;->a(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method static i(Lj$/time/temporal/x;)Lj$/time/temporal/x$a;
    .locals 7

    new-instance v6, Lj$/time/temporal/x$a;

    sget-object v3, Lj$/time/temporal/l;->d:Lj$/time/temporal/u;

    sget-object v4, Lj$/time/temporal/k;->FOREVER:Lj$/time/temporal/k;

    sget-object v0, Lj$/time/temporal/j;->YEAR:Lj$/time/temporal/j;

    invoke-virtual {v0}, Lj$/time/temporal/j;->y()Lj$/time/temporal/w;

    move-result-object v5

    const-string v1, "WeekBasedYear"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/x$a;-><init>(Ljava/lang/String;Lj$/time/temporal/x;Lj$/time/temporal/u;Lj$/time/temporal/u;Lj$/time/temporal/w;)V

    return-object v6
.end method

.method static j(Lj$/time/temporal/x;)Lj$/time/temporal/x$a;
    .locals 7

    new-instance v6, Lj$/time/temporal/x$a;

    sget-object v3, Lj$/time/temporal/k;->WEEKS:Lj$/time/temporal/k;

    sget-object v4, Lj$/time/temporal/k;->MONTHS:Lj$/time/temporal/k;

    sget-object v5, Lj$/time/temporal/x$a;->b:Lj$/time/temporal/w;

    const-string v1, "WeekOfMonth"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/x$a;-><init>(Ljava/lang/String;Lj$/time/temporal/x;Lj$/time/temporal/u;Lj$/time/temporal/u;Lj$/time/temporal/w;)V

    return-object v6
.end method

.method static k(Lj$/time/temporal/x;)Lj$/time/temporal/x$a;
    .locals 7

    new-instance v6, Lj$/time/temporal/x$a;

    sget-object v3, Lj$/time/temporal/k;->WEEKS:Lj$/time/temporal/k;

    sget-object v4, Lj$/time/temporal/l;->d:Lj$/time/temporal/u;

    sget-object v5, Lj$/time/temporal/x$a;->d:Lj$/time/temporal/w;

    const-string v1, "WeekOfWeekBasedYear"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/x$a;-><init>(Ljava/lang/String;Lj$/time/temporal/x;Lj$/time/temporal/u;Lj$/time/temporal/u;Lj$/time/temporal/w;)V

    return-object v6
.end method

.method static l(Lj$/time/temporal/x;)Lj$/time/temporal/x$a;
    .locals 7

    new-instance v6, Lj$/time/temporal/x$a;

    sget-object v3, Lj$/time/temporal/k;->WEEKS:Lj$/time/temporal/k;

    sget-object v4, Lj$/time/temporal/k;->YEARS:Lj$/time/temporal/k;

    sget-object v5, Lj$/time/temporal/x$a;->c:Lj$/time/temporal/w;

    const-string v1, "WeekOfYear"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/x$a;-><init>(Ljava/lang/String;Lj$/time/temporal/x;Lj$/time/temporal/u;Lj$/time/temporal/u;Lj$/time/temporal/w;)V

    return-object v6
.end method

.method private p(Lj$/time/temporal/n;Lj$/time/temporal/r;)Lj$/time/temporal/w;
    .locals 3

    invoke-direct {p0, p1}, Lj$/time/temporal/x$a;->b(Lj$/time/temporal/n;)I

    move-result v0

    invoke-interface {p1, p2}, Lj$/time/temporal/n;->j(Lj$/time/temporal/r;)I

    move-result v1

    invoke-direct {p0, v1, v0}, Lj$/time/temporal/x$a;->r(II)I

    move-result v0

    invoke-interface {p1, p2}, Lj$/time/temporal/n;->i(Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/w;->e()J

    move-result-wide v1

    long-to-int p2, v1

    invoke-direct {p0, v0, p2}, Lj$/time/temporal/x$a;->a(II)I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1}, Lj$/time/temporal/w;->d()J

    move-result-wide p1

    long-to-int p1, p1

    invoke-direct {p0, v0, p1}, Lj$/time/temporal/x$a;->a(II)I

    move-result p1

    int-to-long p1, p1

    invoke-static {v1, v2, p1, p2}, Lj$/time/temporal/w;->i(JJ)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method private q(Lj$/time/temporal/n;)Lj$/time/temporal/w;
    .locals 6

    sget-object v0, Lj$/time/temporal/j;->DAY_OF_YEAR:Lj$/time/temporal/j;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->f(Lj$/time/temporal/r;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lj$/time/temporal/x$a;->c:Lj$/time/temporal/w;

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lj$/time/temporal/x$a;->b(Lj$/time/temporal/n;)I

    move-result v1

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->j(Lj$/time/temporal/r;)I

    move-result v2

    invoke-direct {p0, v2, v1}, Lj$/time/temporal/x$a;->r(II)I

    move-result v1

    invoke-direct {p0, v1, v2}, Lj$/time/temporal/x$a;->a(II)I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p1}, Lj$/time/chrono/h;->B(Lj$/time/temporal/n;)Lj$/time/chrono/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/chrono/h;->s(Lj$/time/temporal/n;)Lj$/time/chrono/b;

    move-result-object p1

    add-int/lit8 v2, v2, 0x7

    int-to-long v0, v2

    sget-object v2, Lj$/time/temporal/k;->DAYS:Lj$/time/temporal/k;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/chrono/b;->x(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/temporal/x$a;->q(Lj$/time/temporal/n;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1, v0}, Lj$/time/temporal/n;->i(Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/temporal/w;->d()J

    move-result-wide v4

    long-to-int v0, v4

    iget-object v4, p0, Lj$/time/temporal/x$a;->f:Lj$/time/temporal/x;

    invoke-virtual {v4}, Lj$/time/temporal/x;->f()I

    move-result v4

    add-int/2addr v4, v0

    invoke-direct {p0, v1, v4}, Lj$/time/temporal/x$a;->a(II)I

    move-result v1

    if-lt v3, v1, :cond_2

    invoke-static {p1}, Lj$/time/chrono/h;->B(Lj$/time/temporal/n;)Lj$/time/chrono/h;

    move-result-object v1

    invoke-interface {v1, p1}, Lj$/time/chrono/h;->s(Lj$/time/temporal/n;)Lj$/time/chrono/b;

    move-result-object p1

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x7

    int-to-long v0, v0

    sget-object v2, Lj$/time/temporal/k;->DAYS:Lj$/time/temporal/k;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/chrono/b;->a(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/temporal/x$a;->q(Lj$/time/temporal/n;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    int-to-long v0, v1

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/w;->i(JJ)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method private r(II)I
    .locals 3

    sub-int/2addr p1, p2

    const/4 p2, 0x7

    invoke-static {p1, p2}, Ljava/lang/Math;->floorMod(II)I

    move-result p1

    neg-int v0, p1

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lj$/time/temporal/x$a;->f:Lj$/time/temporal/x;

    invoke-virtual {v2}, Lj$/time/temporal/x;->f()I

    move-result v2

    if-le v1, v2, :cond_0

    rsub-int/lit8 v0, p1, 0x7

    :cond_0
    return v0
.end method


# virtual methods
.method public E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public F(Lj$/time/temporal/n;)Lj$/time/temporal/w;
    .locals 2

    iget-object v0, p0, Lj$/time/temporal/x$a;->h:Lj$/time/temporal/u;

    sget-object v1, Lj$/time/temporal/k;->WEEKS:Lj$/time/temporal/k;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lj$/time/temporal/x$a;->i:Lj$/time/temporal/w;

    return-object p1

    :cond_0
    sget-object v1, Lj$/time/temporal/k;->MONTHS:Lj$/time/temporal/k;

    if-ne v0, v1, :cond_1

    sget-object v0, Lj$/time/temporal/j;->DAY_OF_MONTH:Lj$/time/temporal/j;

    invoke-direct {p0, p1, v0}, Lj$/time/temporal/x$a;->p(Lj$/time/temporal/n;Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, Lj$/time/temporal/k;->YEARS:Lj$/time/temporal/k;

    if-ne v0, v1, :cond_2

    sget-object v0, Lj$/time/temporal/j;->DAY_OF_YEAR:Lj$/time/temporal/j;

    invoke-direct {p0, p1, v0}, Lj$/time/temporal/x$a;->p(Lj$/time/temporal/n;Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v1, Lj$/time/temporal/x;->b:Lj$/time/temporal/u;

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p1}, Lj$/time/temporal/x$a;->q(Lj$/time/temporal/n;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lj$/time/temporal/k;->FOREVER:Lj$/time/temporal/k;

    if-ne v0, p1, :cond_4

    sget-object p1, Lj$/time/temporal/j;->YEAR:Lj$/time/temporal/j;

    invoke-virtual {p1}, Lj$/time/temporal/j;->y()Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable, rangeUnit: "

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lj$/time/temporal/x$a;->h:Lj$/time/temporal/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M(Ljava/util/Map;Lj$/time/temporal/n;Lj$/time/format/k;)Lj$/time/temporal/n;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toIntExact(J)I

    move-result v5

    iget-object v6, v0, Lj$/time/temporal/x$a;->h:Lj$/time/temporal/u;

    sget-object v7, Lj$/time/temporal/k;->WEEKS:Lj$/time/temporal/k;

    const/4 v8, 0x7

    const/4 v9, 0x1

    if-ne v6, v7, :cond_0

    iget-object v2, v0, Lj$/time/temporal/x$a;->i:Lj$/time/temporal/w;

    invoke-virtual {v2, v3, v4, v0}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result v2

    iget-object v3, v0, Lj$/time/temporal/x$a;->f:Lj$/time/temporal/x;

    invoke-virtual {v3}, Lj$/time/temporal/x;->e()Lj$/time/d;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/d;->m()I

    move-result v3

    sub-int/2addr v3, v9

    sub-int/2addr v2, v9

    add-int/2addr v2, v3

    invoke-static {v2, v8}, Ljava/lang/Math;->floorMod(II)I

    move-result v2

    add-int/2addr v2, v9

    int-to-long v2, v2

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lj$/time/temporal/j;->DAY_OF_WEEK:Lj$/time/temporal/j;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_0
    sget-object v3, Lj$/time/temporal/j;->DAY_OF_WEEK:Lj$/time/temporal/j;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Lj$/time/temporal/j;->V(J)I

    move-result v4

    .line 2
    iget-object v6, v0, Lj$/time/temporal/x$a;->f:Lj$/time/temporal/x;

    invoke-virtual {v6}, Lj$/time/temporal/x;->e()Lj$/time/d;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/d;->m()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-static {v4, v8}, Ljava/lang/Math;->floorMod(II)I

    move-result v4

    add-int/2addr v4, v9

    .line 3
    invoke-static/range {p2 .. p2}, Lj$/time/chrono/h;->B(Lj$/time/temporal/n;)Lj$/time/chrono/h;

    move-result-object v6

    sget-object v10, Lj$/time/temporal/j;->YEAR:Lj$/time/temporal/j;

    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Lj$/time/temporal/j;->V(J)I

    move-result v7

    iget-object v11, v0, Lj$/time/temporal/x$a;->h:Lj$/time/temporal/u;

    sget-object v14, Lj$/time/temporal/k;->MONTHS:Lj$/time/temporal/k;

    if-ne v11, v14, :cond_5

    sget-object v11, Lj$/time/temporal/j;->MONTH_OF_YEAR:Lj$/time/temporal/j;

    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    int-to-long v8, v5

    .line 4
    sget-object v5, Lj$/time/format/k;->LENIENT:Lj$/time/format/k;

    if-ne v2, v5, :cond_2

    const/4 v5, 0x1

    invoke-interface {v6, v7, v5, v5}, Lj$/time/chrono/h;->C(III)Lj$/time/chrono/b;

    move-result-object v2

    const-wide/16 v5, 0x1

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v5

    invoke-interface {v2, v5, v6, v14}, Lj$/time/chrono/b;->a(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object v2

    invoke-direct {v0, v2}, Lj$/time/temporal/x$a;->d(Lj$/time/temporal/n;)J

    move-result-wide v5

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v5

    invoke-direct {v0, v2}, Lj$/time/temporal/x$a;->b(Lj$/time/temporal/n;)I

    move-result v7

    sub-int/2addr v4, v7

    const-wide/16 v7, 0x7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v5

    int-to-long v7, v4

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide v4

    sget-object v6, Lj$/time/temporal/k;->DAYS:Lj$/time/temporal/k;

    invoke-interface {v2, v4, v5, v6}, Lj$/time/chrono/b;->a(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v11, v12, v13}, Lj$/time/temporal/j;->V(J)I

    move-result v5

    const/4 v14, 0x1

    invoke-interface {v6, v7, v5, v14}, Lj$/time/chrono/h;->C(III)Lj$/time/chrono/b;

    move-result-object v5

    iget-object v6, v0, Lj$/time/temporal/x$a;->i:Lj$/time/temporal/w;

    invoke-virtual {v6, v8, v9, v0}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result v6

    int-to-long v6, v6

    invoke-direct {v0, v5}, Lj$/time/temporal/x$a;->d(Lj$/time/temporal/n;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v6, v6

    invoke-direct {v0, v5}, Lj$/time/temporal/x$a;->b(Lj$/time/temporal/n;)I

    move-result v7

    sub-int/2addr v4, v7

    const/4 v7, 0x7

    mul-int/2addr v6, v7

    add-int/2addr v6, v4

    int-to-long v6, v6

    sget-object v4, Lj$/time/temporal/k;->DAYS:Lj$/time/temporal/k;

    invoke-interface {v5, v6, v7, v4}, Lj$/time/chrono/b;->a(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object v4

    sget-object v5, Lj$/time/format/k;->STRICT:Lj$/time/format/k;

    if-ne v2, v5, :cond_4

    invoke-interface {v4, v11}, Lj$/time/temporal/n;->g(Lj$/time/temporal/r;)J

    move-result-wide v5

    cmp-long v2, v5, v12

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lj$/time/c;

    const-string v2, "Strict mode rejected resolved date as it is in a different month"

    invoke-direct {v1, v2}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    move-object v2, v4

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 5
    :cond_5
    iget-object v8, v0, Lj$/time/temporal/x$a;->h:Lj$/time/temporal/u;

    sget-object v9, Lj$/time/temporal/k;->YEARS:Lj$/time/temporal/k;

    if-ne v8, v9, :cond_e

    int-to-long v8, v5

    const/4 v5, 0x1

    .line 6
    invoke-interface {v6, v7, v5, v5}, Lj$/time/chrono/h;->C(III)Lj$/time/chrono/b;

    move-result-object v5

    sget-object v6, Lj$/time/format/k;->LENIENT:Lj$/time/format/k;

    if-ne v2, v6, :cond_6

    invoke-direct {v0, v5}, Lj$/time/temporal/x$a;->f(Lj$/time/temporal/n;)J

    move-result-wide v6

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v6

    invoke-direct {v0, v5}, Lj$/time/temporal/x$a;->b(Lj$/time/temporal/n;)I

    move-result v2

    sub-int/2addr v4, v2

    const-wide/16 v8, 0x7

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v6

    int-to-long v8, v4

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide v6

    sget-object v2, Lj$/time/temporal/k;->DAYS:Lj$/time/temporal/k;

    invoke-interface {v5, v6, v7, v2}, Lj$/time/chrono/b;->a(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object v2

    goto :goto_3

    :cond_6
    iget-object v6, v0, Lj$/time/temporal/x$a;->i:Lj$/time/temporal/w;

    invoke-virtual {v6, v8, v9, v0}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result v6

    int-to-long v8, v6

    invoke-direct {v0, v5}, Lj$/time/temporal/x$a;->f(Lj$/time/temporal/n;)J

    move-result-wide v11

    sub-long/2addr v8, v11

    long-to-int v6, v8

    invoke-direct {v0, v5}, Lj$/time/temporal/x$a;->b(Lj$/time/temporal/n;)I

    move-result v8

    sub-int/2addr v4, v8

    const/4 v8, 0x7

    mul-int/2addr v6, v8

    add-int/2addr v6, v4

    int-to-long v8, v6

    sget-object v4, Lj$/time/temporal/k;->DAYS:Lj$/time/temporal/k;

    invoke-interface {v5, v8, v9, v4}, Lj$/time/chrono/b;->a(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object v4

    sget-object v5, Lj$/time/format/k;->STRICT:Lj$/time/format/k;

    if-ne v2, v5, :cond_8

    invoke-interface {v4, v10}, Lj$/time/temporal/n;->g(Lj$/time/temporal/r;)J

    move-result-wide v5

    int-to-long v7, v7

    cmp-long v2, v5, v7

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    new-instance v1, Lj$/time/c;

    const-string v2, "Strict mode rejected resolved date as it is in a different year"

    invoke-direct {v1, v2}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_2
    move-object v2, v4

    :goto_3
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 7
    :cond_9
    iget-object v5, v0, Lj$/time/temporal/x$a;->h:Lj$/time/temporal/u;

    sget-object v8, Lj$/time/temporal/x;->b:Lj$/time/temporal/u;

    if-eq v5, v8, :cond_a

    sget-object v8, Lj$/time/temporal/k;->FOREVER:Lj$/time/temporal/k;

    if-ne v5, v8, :cond_e

    :cond_a
    iget-object v5, v0, Lj$/time/temporal/x$a;->f:Lj$/time/temporal/x;

    invoke-static {v5}, Lj$/time/temporal/x;->c(Lj$/time/temporal/x;)Lj$/time/temporal/r;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, Lj$/time/temporal/x$a;->f:Lj$/time/temporal/x;

    invoke-static {v5}, Lj$/time/temporal/x;->b(Lj$/time/temporal/x;)Lj$/time/temporal/r;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 8
    iget-object v5, v0, Lj$/time/temporal/x$a;->f:Lj$/time/temporal/x;

    invoke-static {v5}, Lj$/time/temporal/x;->c(Lj$/time/temporal/x;)Lj$/time/temporal/r;

    move-result-object v5

    invoke-interface {v5}, Lj$/time/temporal/r;->y()Lj$/time/temporal/w;

    move-result-object v5

    iget-object v8, v0, Lj$/time/temporal/x$a;->f:Lj$/time/temporal/x;

    invoke-static {v8}, Lj$/time/temporal/x;->c(Lj$/time/temporal/x;)Lj$/time/temporal/r;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v0, Lj$/time/temporal/x$a;->f:Lj$/time/temporal/x;

    invoke-static {v10}, Lj$/time/temporal/x;->c(Lj$/time/temporal/x;)Lj$/time/temporal/r;

    move-result-object v10

    invoke-virtual {v5, v8, v9, v10}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result v5

    sget-object v8, Lj$/time/format/k;->LENIENT:Lj$/time/format/k;

    if-ne v2, v8, :cond_b

    const/4 v8, 0x1

    invoke-direct {v0, v6, v5, v8, v4}, Lj$/time/temporal/x$a;->h(Lj$/time/chrono/h;III)Lj$/time/chrono/b;

    move-result-object v2

    iget-object v4, v0, Lj$/time/temporal/x$a;->f:Lj$/time/temporal/x;

    invoke-static {v4}, Lj$/time/temporal/x;->b(Lj$/time/temporal/x;)Lj$/time/temporal/r;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v8, 0x1

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v4

    invoke-interface {v2, v4, v5, v7}, Lj$/time/chrono/b;->a(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object v2

    goto :goto_5

    :cond_b
    iget-object v7, v0, Lj$/time/temporal/x$a;->f:Lj$/time/temporal/x;

    invoke-static {v7}, Lj$/time/temporal/x;->b(Lj$/time/temporal/x;)Lj$/time/temporal/r;

    move-result-object v7

    invoke-interface {v7}, Lj$/time/temporal/r;->y()Lj$/time/temporal/w;

    move-result-object v7

    iget-object v8, v0, Lj$/time/temporal/x$a;->f:Lj$/time/temporal/x;

    invoke-static {v8}, Lj$/time/temporal/x;->b(Lj$/time/temporal/x;)Lj$/time/temporal/r;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v0, Lj$/time/temporal/x$a;->f:Lj$/time/temporal/x;

    invoke-static {v10}, Lj$/time/temporal/x;->b(Lj$/time/temporal/x;)Lj$/time/temporal/r;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result v7

    invoke-direct {v0, v6, v5, v7, v4}, Lj$/time/temporal/x$a;->h(Lj$/time/chrono/h;III)Lj$/time/chrono/b;

    move-result-object v4

    sget-object v6, Lj$/time/format/k;->STRICT:Lj$/time/format/k;

    if-ne v2, v6, :cond_d

    invoke-direct {v0, v4}, Lj$/time/temporal/x$a;->c(Lj$/time/temporal/n;)I

    move-result v2

    if-ne v2, v5, :cond_c

    goto :goto_4

    :cond_c
    new-instance v1, Lj$/time/c;

    const-string v2, "Strict mode rejected resolved date as it is in a different week-based-year"

    invoke-direct {v1, v2}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_4
    move-object v2, v4

    :goto_5
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lj$/time/temporal/x$a;->f:Lj$/time/temporal/x;

    invoke-static {v4}, Lj$/time/temporal/x;->c(Lj$/time/temporal/x;)Lj$/time/temporal/r;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lj$/time/temporal/x$a;->f:Lj$/time/temporal/x;

    invoke-static {v4}, Lj$/time/temporal/x;->b(Lj$/time/temporal/x;)Lj$/time/temporal/r;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v2, 0x0

    :goto_7
    return-object v2
.end method

.method public S(Lj$/time/temporal/n;)Z
    .locals 2

    sget-object v0, Lj$/time/temporal/j;->DAY_OF_WEEK:Lj$/time/temporal/j;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->f(Lj$/time/temporal/r;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lj$/time/temporal/x$a;->h:Lj$/time/temporal/u;

    sget-object v1, Lj$/time/temporal/k;->WEEKS:Lj$/time/temporal/k;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v1, Lj$/time/temporal/k;->MONTHS:Lj$/time/temporal/k;

    if-ne v0, v1, :cond_1

    sget-object v0, Lj$/time/temporal/j;->DAY_OF_MONTH:Lj$/time/temporal/j;

    goto :goto_1

    :cond_1
    sget-object v1, Lj$/time/temporal/k;->YEARS:Lj$/time/temporal/k;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lj$/time/temporal/x;->b:Lj$/time/temporal/u;

    if-ne v0, v1, :cond_3

    :goto_0
    sget-object v0, Lj$/time/temporal/j;->DAY_OF_YEAR:Lj$/time/temporal/j;

    goto :goto_1

    :cond_3
    sget-object v1, Lj$/time/temporal/k;->FOREVER:Lj$/time/temporal/k;

    if-ne v0, v1, :cond_4

    sget-object v0, Lj$/time/temporal/j;->YEAR:Lj$/time/temporal/j;

    :goto_1
    invoke-interface {p1, v0}, Lj$/time/temporal/n;->f(Lj$/time/temporal/r;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n(Lj$/time/temporal/m;J)Lj$/time/temporal/m;
    .locals 4

    iget-object v0, p0, Lj$/time/temporal/x$a;->i:Lj$/time/temporal/w;

    invoke-virtual {v0, p2, p3, p0}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result v0

    invoke-interface {p1, p0}, Lj$/time/temporal/n;->j(Lj$/time/temporal/r;)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v2, p0, Lj$/time/temporal/x$a;->h:Lj$/time/temporal/u;

    sget-object v3, Lj$/time/temporal/k;->FOREVER:Lj$/time/temporal/k;

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lj$/time/temporal/x$a;->f:Lj$/time/temporal/x;

    invoke-static {v0}, Lj$/time/temporal/x;->a(Lj$/time/temporal/x;)Lj$/time/temporal/r;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->j(Lj$/time/temporal/r;)I

    move-result v0

    iget-object v1, p0, Lj$/time/temporal/x$a;->f:Lj$/time/temporal/x;

    invoke-static {v1}, Lj$/time/temporal/x;->b(Lj$/time/temporal/x;)Lj$/time/temporal/r;

    move-result-object v1

    invoke-interface {p1, v1}, Lj$/time/temporal/n;->j(Lj$/time/temporal/r;)I

    move-result v1

    invoke-static {p1}, Lj$/time/chrono/h;->B(Lj$/time/temporal/n;)Lj$/time/chrono/h;

    move-result-object p1

    long-to-int p2, p2

    invoke-direct {p0, p1, p2, v1, v0}, Lj$/time/temporal/x$a;->h(Lj$/time/chrono/h;III)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1

    :cond_1
    sub-int/2addr v0, v1

    int-to-long p2, v0

    iget-object v0, p0, Lj$/time/temporal/x$a;->g:Lj$/time/temporal/u;

    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/m;->a(JLj$/time/temporal/u;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public o(Lj$/time/temporal/n;)J
    .locals 2

    iget-object v0, p0, Lj$/time/temporal/x$a;->h:Lj$/time/temporal/u;

    sget-object v1, Lj$/time/temporal/k;->WEEKS:Lj$/time/temporal/k;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lj$/time/temporal/x$a;->b(Lj$/time/temporal/n;)I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object v1, Lj$/time/temporal/k;->MONTHS:Lj$/time/temporal/k;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lj$/time/temporal/x$a;->d(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-object v1, Lj$/time/temporal/k;->YEARS:Lj$/time/temporal/k;

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lj$/time/temporal/x$a;->f(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    sget-object v1, Lj$/time/temporal/x;->b:Lj$/time/temporal/u;

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p1}, Lj$/time/temporal/x$a;->e(Lj$/time/temporal/n;)I

    move-result p1

    goto :goto_0

    :cond_3
    sget-object v1, Lj$/time/temporal/k;->FOREVER:Lj$/time/temporal/k;

    if-ne v0, v1, :cond_4

    invoke-direct {p0, p1}, Lj$/time/temporal/x$a;->c(Lj$/time/temporal/n;)I

    move-result p1

    :goto_0
    int-to-long v0, p1

    return-wide v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable, rangeUnit: "

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lj$/time/temporal/x$a;->h:Lj$/time/temporal/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj$/time/temporal/x$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/temporal/x$a;->f:Lj$/time/temporal/x;

    invoke-virtual {v1}, Lj$/time/temporal/x;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Lj$/time/temporal/w;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/x$a;->i:Lj$/time/temporal/w;

    return-object v0
.end method
