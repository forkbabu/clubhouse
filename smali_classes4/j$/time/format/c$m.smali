.class final Lj$/time/format/c$m;
.super Lj$/time/format/c$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/time/format/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation


# static fields
.field static final g:Lj$/time/f;


# instance fields
.field private final h:I

.field private final i:Lj$/time/chrono/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x7d0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lj$/time/f;->W(III)Lj$/time/f;

    move-result-object v0

    sput-object v0, Lj$/time/format/c$m;->g:Lj$/time/f;

    return-void
.end method

.method constructor <init>(Lj$/time/temporal/r;IIILj$/time/chrono/b;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lj$/time/format/c$m;-><init>(Lj$/time/temporal/r;IIILj$/time/chrono/b;I)V

    const/4 p1, 0x1

    if-lt p2, p1, :cond_2

    const/16 p4, 0xa

    if-gt p2, p4, :cond_2

    if-lt p3, p1, :cond_1

    if-gt p3, p4, :cond_1

    if-lt p3, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Maximum width must exceed or equal the minimum width but "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The maxWidth must be from 1 to 10 inclusive but was "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The minWidth must be from 1 to 10 inclusive but was "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lj$/time/temporal/r;IIILj$/time/chrono/b;I)V
    .locals 6

    sget-object v4, Lj$/time/format/l;->NOT_NEGATIVE:Lj$/time/format/l;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lj$/time/format/c$i;-><init>(Lj$/time/temporal/r;IILj$/time/format/l;I)V

    iput p4, p0, Lj$/time/format/c$m;->h:I

    iput-object p5, p0, Lj$/time/format/c$m;->i:Lj$/time/chrono/b;

    return-void
.end method

.method synthetic constructor <init>(Lj$/time/temporal/r;IIILj$/time/chrono/b;ILj$/time/format/c$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lj$/time/format/c$m;-><init>(Lj$/time/temporal/r;IIILj$/time/chrono/b;I)V

    return-void
.end method


# virtual methods
.method b(Lj$/time/format/g;J)J
    .locals 7

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget v2, p0, Lj$/time/format/c$m;->h:I

    iget-object v3, p0, Lj$/time/format/c$m;->i:Lj$/time/chrono/b;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lj$/time/format/g;->d()Lj$/time/temporal/n;

    move-result-object p1

    invoke-static {p1}, Lj$/time/chrono/h;->B(Lj$/time/temporal/n;)Lj$/time/chrono/h;

    move-result-object p1

    iget-object v2, p0, Lj$/time/format/c$m;->i:Lj$/time/chrono/b;

    invoke-interface {p1, v2}, Lj$/time/chrono/h;->s(Lj$/time/temporal/n;)Lj$/time/chrono/b;

    move-result-object p1

    iget-object v2, p0, Lj$/time/format/c$i;->b:Lj$/time/temporal/r;

    invoke-interface {p1, v2}, Lj$/time/temporal/n;->j(Lj$/time/temporal/r;)I

    move-result v2

    :cond_0
    int-to-long v2, v2

    cmp-long p1, p2, v2

    if-ltz p1, :cond_1

    sget-object p1, Lj$/time/format/c$i;->a:[J

    iget v4, p0, Lj$/time/format/c$i;->c:I

    aget-wide v5, p1, v4

    add-long/2addr v2, v5

    cmp-long p2, p2, v2

    if-gez p2, :cond_1

    aget-wide p2, p1, v4

    goto :goto_0

    :cond_1
    sget-object p1, Lj$/time/format/c$i;->a:[J

    iget p2, p0, Lj$/time/format/c$i;->d:I

    aget-wide p2, p1, p2

    :goto_0
    rem-long/2addr v0, p2

    return-wide v0
.end method

.method c(Lj$/time/format/d;)Z
    .locals 1

    invoke-virtual {p1}, Lj$/time/format/d;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Lj$/time/format/c$i;->c(Lj$/time/format/d;)Z

    move-result p1

    return p1
.end method

.method d(Lj$/time/format/d;JII)I
    .locals 9

    iget v0, p0, Lj$/time/format/c$m;->h:I

    iget-object v1, p0, Lj$/time/format/c$m;->i:Lj$/time/chrono/b;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lj$/time/format/d;->h()Lj$/time/chrono/h;

    move-result-object v0

    iget-object v1, p0, Lj$/time/format/c$m;->i:Lj$/time/chrono/b;

    invoke-interface {v0, v1}, Lj$/time/chrono/h;->s(Lj$/time/temporal/n;)Lj$/time/chrono/b;

    move-result-object v0

    iget-object v1, p0, Lj$/time/format/c$i;->b:Lj$/time/temporal/r;

    invoke-interface {v0, v1}, Lj$/time/temporal/n;->j(Lj$/time/temporal/r;)I

    move-result v0

    new-instance v8, Lj$/time/format/b;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lj$/time/format/b;-><init>(Lj$/time/format/c$m;Lj$/time/format/d;JII)V

    invoke-virtual {p1, v8}, Lj$/time/format/d;->a(Ljava/util/function/Consumer;)V

    :cond_0
    sub-int v1, p5, p4

    iget v2, p0, Lj$/time/format/c$i;->c:I

    if-ne v1, v2, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v1, p2, v3

    if-ltz v1, :cond_2

    sget-object v1, Lj$/time/format/c$i;->a:[J

    aget-wide v2, v1, v2

    int-to-long v4, v0

    rem-long v6, v4, v2

    sub-long v6, v4, v6

    if-lez v0, :cond_1

    add-long/2addr v6, p2

    goto :goto_0

    :cond_1
    sub-long/2addr v6, p2

    :goto_0
    move-wide p2, v6

    cmp-long v0, p2, v4

    if-gez v0, :cond_2

    add-long/2addr p2, v2

    :cond_2
    move-wide v2, p2

    iget-object v1, p0, Lj$/time/format/c$i;->b:Lj$/time/temporal/r;

    move-object v0, p1

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/d;->o(Lj$/time/temporal/r;JII)I

    move-result p1

    return p1
.end method

.method e()Lj$/time/format/c$i;
    .locals 9

    .line 1
    iget v0, p0, Lj$/time/format/c$i;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/format/c$m;

    iget-object v3, p0, Lj$/time/format/c$i;->b:Lj$/time/temporal/r;

    iget v4, p0, Lj$/time/format/c$i;->c:I

    iget v5, p0, Lj$/time/format/c$i;->d:I

    iget v6, p0, Lj$/time/format/c$m;->h:I

    iget-object v7, p0, Lj$/time/format/c$m;->i:Lj$/time/chrono/b;

    const/4 v8, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lj$/time/format/c$m;-><init>(Lj$/time/temporal/r;IIILj$/time/chrono/b;I)V

    :goto_0
    return-object v0
.end method

.method f(I)Lj$/time/format/c$i;
    .locals 8

    .line 1
    new-instance v7, Lj$/time/format/c$m;

    iget-object v1, p0, Lj$/time/format/c$i;->b:Lj$/time/temporal/r;

    iget v2, p0, Lj$/time/format/c$i;->c:I

    iget v3, p0, Lj$/time/format/c$i;->d:I

    iget v4, p0, Lj$/time/format/c$m;->h:I

    iget-object v5, p0, Lj$/time/format/c$m;->i:Lj$/time/chrono/b;

    iget v0, p0, Lj$/time/format/c$i;->f:I

    add-int v6, v0, p1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lj$/time/format/c$m;-><init>(Lj$/time/temporal/r;IIILj$/time/chrono/b;I)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ReducedValue("

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lj$/time/format/c$i;->b:Lj$/time/temporal/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj$/time/format/c$i;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj$/time/format/c$i;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/format/c$m;->i:Lj$/time/chrono/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lj$/time/format/c$m;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
