.class final Lj$/time/format/c$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/time/format/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/time/format/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentMap;


# instance fields
.field private final b:Lj$/time/format/FormatStyle;

.field private final c:Lj$/time/format/FormatStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lj$/time/format/c$h;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method constructor <init>(Lj$/time/format/FormatStyle;Lj$/time/format/FormatStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/c$h;->b:Lj$/time/format/FormatStyle;

    iput-object p2, p0, Lj$/time/format/c$h;->c:Lj$/time/format/FormatStyle;

    return-void
.end method

.method private a(Ljava/util/Locale;Lj$/time/chrono/h;)Lj$/time/format/DateTimeFormatter;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lj$/time/chrono/h;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x7c

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lj$/time/format/c$h;->b:Lj$/time/format/FormatStyle;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lj$/time/format/c$h;->c:Lj$/time/format/FormatStyle;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lj$/time/format/c$h;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/format/DateTimeFormatter;

    if-nez v1, :cond_f

    iget-object v1, p0, Lj$/time/format/c$h;->b:Lj$/time/format/FormatStyle;

    iget-object v2, p0, Lj$/time/format/c$h;->c:Lj$/time/format/FormatStyle;

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Either dateStyle or timeStyle must be non-null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1, p1}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v1, v2, p1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    :goto_1
    instance-of v2, v1, Ljava/text/SimpleDateFormat;

    if-eqz v2, :cond_e

    check-cast v1, Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_7

    :cond_4
    const/16 v2, 0x42

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eq v3, v5, :cond_5

    move v3, v6

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    const/16 v7, 0x62

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v5, :cond_6

    goto :goto_3

    :cond_6
    move v6, v4

    :goto_3
    if-nez v3, :cond_7

    if-eqz v6, :cond_d

    .line 3
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v6, 0x20

    move v8, v6

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v4, v9, :cond_b

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v6, :cond_8

    if-eq v9, v2, :cond_a

    if-eq v9, v7, :cond_a

    goto :goto_5

    :cond_8
    if-eqz v4, :cond_9

    if-eq v8, v2, :cond_a

    if-ne v8, v7, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    :goto_6
    add-int/lit8 v4, v4, 0x1

    move v8, v9

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/2addr v1, v5

    if-ltz v1, :cond_c

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_c

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_d
    :goto_7
    new-instance v2, Lj$/time/format/c;

    invoke-direct {v2}, Lj$/time/format/c;-><init>()V

    invoke-virtual {v2, v1}, Lj$/time/format/c;->k(Ljava/lang/String;)Lj$/time/format/c;

    invoke-virtual {v2, p1}, Lj$/time/format/c;->z(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/format/DateTimeFormatter;

    if-eqz p1, :cond_f

    goto :goto_8

    .line 5
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t determine pattern from "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    move-object p1, v1

    :goto_8
    return-object p1
.end method


# virtual methods
.method public m(Lj$/time/format/g;Ljava/lang/StringBuilder;)Z
    .locals 2

    invoke-virtual {p1}, Lj$/time/format/g;->d()Lj$/time/temporal/n;

    move-result-object v0

    invoke-static {v0}, Lj$/time/chrono/h;->B(Lj$/time/temporal/n;)Lj$/time/chrono/h;

    move-result-object v0

    invoke-virtual {p1}, Lj$/time/format/g;->c()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lj$/time/format/c$h;->a(Ljava/util/Locale;Lj$/time/chrono/h;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatter;->h(Z)Lj$/time/format/c$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj$/time/format/c$c;->m(Lj$/time/format/g;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1
.end method

.method public n(Lj$/time/format/d;Ljava/lang/CharSequence;I)I
    .locals 2

    invoke-virtual {p1}, Lj$/time/format/d;->h()Lj$/time/chrono/h;

    move-result-object v0

    invoke-virtual {p1}, Lj$/time/format/d;->i()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lj$/time/format/c$h;->a(Ljava/util/Locale;Lj$/time/chrono/h;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatter;->h(Z)Lj$/time/format/c$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/format/c$c;->n(Lj$/time/format/d;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Localized("

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lj$/time/format/c$h;->b:Lj$/time/format/FormatStyle;

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/format/c$h;->c:Lj$/time/format/FormatStyle;

    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
