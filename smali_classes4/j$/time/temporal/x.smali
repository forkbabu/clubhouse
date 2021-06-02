.class public final Lj$/time/temporal/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/time/temporal/x$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentMap;

.field public static final b:Lj$/time/temporal/u;


# instance fields
.field private final c:Lj$/time/d;

.field private final d:I

.field private final transient e:Lj$/time/temporal/r;

.field private final transient f:Lj$/time/temporal/r;

.field private final transient g:Lj$/time/temporal/r;

.field private final transient h:Lj$/time/temporal/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lj$/time/temporal/x;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lj$/time/temporal/x;

    sget-object v2, Lj$/time/d;->MONDAY:Lj$/time/d;

    invoke-direct {v0, v2, v1}, Lj$/time/temporal/x;-><init>(Lj$/time/d;I)V

    sget-object v0, Lj$/time/d;->SUNDAY:Lj$/time/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lj$/time/temporal/x;->g(Lj$/time/d;I)Lj$/time/temporal/x;

    sget-object v0, Lj$/time/temporal/l;->d:Lj$/time/temporal/u;

    sput-object v0, Lj$/time/temporal/x;->b:Lj$/time/temporal/u;

    return-void
.end method

.method private constructor <init>(Lj$/time/d;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lj$/time/temporal/x$a;->g(Lj$/time/temporal/x;)Lj$/time/temporal/x$a;

    move-result-object v0

    iput-object v0, p0, Lj$/time/temporal/x;->e:Lj$/time/temporal/r;

    invoke-static {p0}, Lj$/time/temporal/x$a;->j(Lj$/time/temporal/x;)Lj$/time/temporal/x$a;

    move-result-object v0

    iput-object v0, p0, Lj$/time/temporal/x;->f:Lj$/time/temporal/r;

    invoke-static {p0}, Lj$/time/temporal/x$a;->l(Lj$/time/temporal/x;)Lj$/time/temporal/x$a;

    invoke-static {p0}, Lj$/time/temporal/x$a;->k(Lj$/time/temporal/x;)Lj$/time/temporal/x$a;

    move-result-object v0

    iput-object v0, p0, Lj$/time/temporal/x;->g:Lj$/time/temporal/r;

    invoke-static {p0}, Lj$/time/temporal/x$a;->i(Lj$/time/temporal/x;)Lj$/time/temporal/x$a;

    move-result-object v0

    iput-object v0, p0, Lj$/time/temporal/x;->h:Lj$/time/temporal/r;

    const-string v0, "firstDayOfWeek"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/4 v0, 0x7

    if-gt p2, v0, :cond_0

    iput-object p1, p0, Lj$/time/temporal/x;->c:Lj$/time/d;

    iput p2, p0, Lj$/time/temporal/x;->d:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Minimal number of days is invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lj$/time/temporal/x;)Lj$/time/temporal/r;
    .locals 0

    iget-object p0, p0, Lj$/time/temporal/x;->e:Lj$/time/temporal/r;

    return-object p0
.end method

.method static synthetic b(Lj$/time/temporal/x;)Lj$/time/temporal/r;
    .locals 0

    iget-object p0, p0, Lj$/time/temporal/x;->g:Lj$/time/temporal/r;

    return-object p0
.end method

.method static synthetic c(Lj$/time/temporal/x;)Lj$/time/temporal/r;
    .locals 0

    iget-object p0, p0, Lj$/time/temporal/x;->h:Lj$/time/temporal/r;

    return-object p0
.end method

.method public static g(Lj$/time/d;I)Lj$/time/temporal/x;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/x;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/temporal/x;

    if-nez v2, :cond_0

    new-instance v2, Lj$/time/temporal/x;

    invoke-direct {v2, p0, p1}, Lj$/time/temporal/x;-><init>(Lj$/time/d;I)V

    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lj$/time/temporal/x;

    :cond_0
    return-object v2
.end method


# virtual methods
.method public d()Lj$/time/temporal/r;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/x;->e:Lj$/time/temporal/r;

    return-object v0
.end method

.method public e()Lj$/time/d;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/x;->c:Lj$/time/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/temporal/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lj$/time/temporal/x;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lj$/time/temporal/x;->d:I

    return v0
.end method

.method public h()Lj$/time/temporal/r;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/x;->h:Lj$/time/temporal/r;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lj$/time/temporal/x;->c:Lj$/time/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    iget v1, p0, Lj$/time/temporal/x;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Lj$/time/temporal/r;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/x;->f:Lj$/time/temporal/r;

    return-object v0
.end method

.method public j()Lj$/time/temporal/r;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/x;->g:Lj$/time/temporal/r;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "WeekFields["

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lj$/time/temporal/x;->c:Lj$/time/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lj$/time/temporal/x;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
