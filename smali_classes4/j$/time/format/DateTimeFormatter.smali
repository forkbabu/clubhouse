.class public final Lj$/time/format/DateTimeFormatter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lj$/time/format/DateTimeFormatter;

.field public static final b:Lj$/time/format/DateTimeFormatter;

.field public static final c:Lj$/time/format/DateTimeFormatter;


# instance fields
.field private final d:Lj$/time/format/c$c;

.field private final e:Ljava/util/Locale;

.field private final f:Lj$/time/format/i;

.field private final g:Lj$/time/format/k;

.field private final h:Ljava/util/Set;

.field private final i:Lj$/time/chrono/h;

.field private final j:Lj$/time/ZoneId;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lj$/time/format/c;

    invoke-direct {v0}, Lj$/time/format/c;-><init>()V

    sget-object v1, Lj$/time/temporal/j;->YEAR:Lj$/time/temporal/j;

    sget-object v2, Lj$/time/format/l;->EXCEEDS_PAD:Lj$/time/format/l;

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/c;->q(Lj$/time/temporal/r;IILj$/time/format/l;)Lj$/time/format/c;

    move-result-object v0

    const/16 v5, 0x2d

    invoke-virtual {v0, v5}, Lj$/time/format/c;->e(C)Lj$/time/format/c;

    sget-object v6, Lj$/time/temporal/j;->MONTH_OF_YEAR:Lj$/time/temporal/j;

    const/4 v7, 0x2

    invoke-virtual {v0, v6, v7}, Lj$/time/format/c;->p(Lj$/time/temporal/r;I)Lj$/time/format/c;

    invoke-virtual {v0, v5}, Lj$/time/format/c;->e(C)Lj$/time/format/c;

    sget-object v8, Lj$/time/temporal/j;->DAY_OF_MONTH:Lj$/time/temporal/j;

    invoke-virtual {v0, v8, v7}, Lj$/time/format/c;->p(Lj$/time/temporal/r;I)Lj$/time/format/c;

    sget-object v9, Lj$/time/format/k;->STRICT:Lj$/time/format/k;

    sget-object v10, Lj$/time/chrono/j;->a:Lj$/time/chrono/j;

    invoke-virtual {v0, v9, v10}, Lj$/time/format/c;->y(Lj$/time/format/k;Lj$/time/chrono/h;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/DateTimeFormatter;

    new-instance v11, Lj$/time/format/c;

    invoke-direct {v11}, Lj$/time/format/c;-><init>()V

    invoke-virtual {v11}, Lj$/time/format/c;->u()Lj$/time/format/c;

    invoke-virtual {v11, v0}, Lj$/time/format/c;->a(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/c;

    invoke-virtual {v11}, Lj$/time/format/c;->j()Lj$/time/format/c;

    invoke-virtual {v11, v9, v10}, Lj$/time/format/c;->y(Lj$/time/format/k;Lj$/time/chrono/h;)Lj$/time/format/DateTimeFormatter;

    new-instance v11, Lj$/time/format/c;

    invoke-direct {v11}, Lj$/time/format/c;-><init>()V

    invoke-virtual {v11}, Lj$/time/format/c;->u()Lj$/time/format/c;

    invoke-virtual {v11, v0}, Lj$/time/format/c;->a(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/c;

    invoke-virtual {v11}, Lj$/time/format/c;->t()Lj$/time/format/c;

    invoke-virtual {v11}, Lj$/time/format/c;->j()Lj$/time/format/c;

    invoke-virtual {v11, v9, v10}, Lj$/time/format/c;->y(Lj$/time/format/k;Lj$/time/chrono/h;)Lj$/time/format/DateTimeFormatter;

    new-instance v11, Lj$/time/format/c;

    invoke-direct {v11}, Lj$/time/format/c;-><init>()V

    sget-object v12, Lj$/time/temporal/j;->HOUR_OF_DAY:Lj$/time/temporal/j;

    invoke-virtual {v11, v12, v7}, Lj$/time/format/c;->p(Lj$/time/temporal/r;I)Lj$/time/format/c;

    const/16 v13, 0x3a

    invoke-virtual {v11, v13}, Lj$/time/format/c;->e(C)Lj$/time/format/c;

    sget-object v14, Lj$/time/temporal/j;->MINUTE_OF_HOUR:Lj$/time/temporal/j;

    invoke-virtual {v11, v14, v7}, Lj$/time/format/c;->p(Lj$/time/temporal/r;I)Lj$/time/format/c;

    invoke-virtual {v11}, Lj$/time/format/c;->t()Lj$/time/format/c;

    invoke-virtual {v11, v13}, Lj$/time/format/c;->e(C)Lj$/time/format/c;

    sget-object v15, Lj$/time/temporal/j;->SECOND_OF_MINUTE:Lj$/time/temporal/j;

    invoke-virtual {v11, v15, v7}, Lj$/time/format/c;->p(Lj$/time/temporal/r;I)Lj$/time/format/c;

    invoke-virtual {v11}, Lj$/time/format/c;->t()Lj$/time/format/c;

    sget-object v13, Lj$/time/temporal/j;->NANO_OF_SECOND:Lj$/time/temporal/j;

    const/4 v7, 0x0

    const/16 v5, 0x9

    const/4 v3, 0x1

    invoke-virtual {v11, v13, v7, v5, v3}, Lj$/time/format/c;->b(Lj$/time/temporal/r;IIZ)Lj$/time/format/c;

    const/4 v5, 0x0

    invoke-virtual {v11, v9, v5}, Lj$/time/format/c;->y(Lj$/time/format/k;Lj$/time/chrono/h;)Lj$/time/format/DateTimeFormatter;

    move-result-object v7

    new-instance v11, Lj$/time/format/c;

    invoke-direct {v11}, Lj$/time/format/c;-><init>()V

    invoke-virtual {v11}, Lj$/time/format/c;->u()Lj$/time/format/c;

    invoke-virtual {v11, v7}, Lj$/time/format/c;->a(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/c;

    invoke-virtual {v11}, Lj$/time/format/c;->j()Lj$/time/format/c;

    invoke-virtual {v11, v9, v5}, Lj$/time/format/c;->y(Lj$/time/format/k;Lj$/time/chrono/h;)Lj$/time/format/DateTimeFormatter;

    new-instance v11, Lj$/time/format/c;

    invoke-direct {v11}, Lj$/time/format/c;-><init>()V

    invoke-virtual {v11}, Lj$/time/format/c;->u()Lj$/time/format/c;

    invoke-virtual {v11, v7}, Lj$/time/format/c;->a(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/c;

    invoke-virtual {v11}, Lj$/time/format/c;->t()Lj$/time/format/c;

    invoke-virtual {v11}, Lj$/time/format/c;->j()Lj$/time/format/c;

    invoke-virtual {v11, v9, v5}, Lj$/time/format/c;->y(Lj$/time/format/k;Lj$/time/chrono/h;)Lj$/time/format/DateTimeFormatter;

    new-instance v11, Lj$/time/format/c;

    invoke-direct {v11}, Lj$/time/format/c;-><init>()V

    invoke-virtual {v11}, Lj$/time/format/c;->u()Lj$/time/format/c;

    invoke-virtual {v11, v0}, Lj$/time/format/c;->a(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/c;

    const/16 v0, 0x54

    invoke-virtual {v11, v0}, Lj$/time/format/c;->e(C)Lj$/time/format/c;

    invoke-virtual {v11, v7}, Lj$/time/format/c;->a(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/c;

    invoke-virtual {v11, v9, v10}, Lj$/time/format/c;->y(Lj$/time/format/k;Lj$/time/chrono/h;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    new-instance v7, Lj$/time/format/c;

    invoke-direct {v7}, Lj$/time/format/c;-><init>()V

    invoke-virtual {v7}, Lj$/time/format/c;->u()Lj$/time/format/c;

    invoke-virtual {v7, v0}, Lj$/time/format/c;->a(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/c;

    invoke-virtual {v7}, Lj$/time/format/c;->j()Lj$/time/format/c;

    invoke-virtual {v7, v9, v10}, Lj$/time/format/c;->y(Lj$/time/format/k;Lj$/time/chrono/h;)Lj$/time/format/DateTimeFormatter;

    move-result-object v7

    sput-object v7, Lj$/time/format/DateTimeFormatter;->b:Lj$/time/format/DateTimeFormatter;

    new-instance v11, Lj$/time/format/c;

    invoke-direct {v11}, Lj$/time/format/c;-><init>()V

    invoke-virtual {v11, v7}, Lj$/time/format/c;->a(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/c;

    invoke-virtual {v11}, Lj$/time/format/c;->t()Lj$/time/format/c;

    const/16 v7, 0x5b

    invoke-virtual {v11, v7}, Lj$/time/format/c;->e(C)Lj$/time/format/c;

    invoke-virtual {v11}, Lj$/time/format/c;->v()Lj$/time/format/c;

    invoke-virtual {v11}, Lj$/time/format/c;->r()Lj$/time/format/c;

    const/16 v13, 0x5d

    invoke-virtual {v11, v13}, Lj$/time/format/c;->e(C)Lj$/time/format/c;

    invoke-virtual {v11, v9, v10}, Lj$/time/format/c;->y(Lj$/time/format/k;Lj$/time/chrono/h;)Lj$/time/format/DateTimeFormatter;

    new-instance v11, Lj$/time/format/c;

    invoke-direct {v11}, Lj$/time/format/c;-><init>()V

    invoke-virtual {v11, v0}, Lj$/time/format/c;->a(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/c;

    invoke-virtual {v11}, Lj$/time/format/c;->t()Lj$/time/format/c;

    invoke-virtual {v11}, Lj$/time/format/c;->j()Lj$/time/format/c;

    invoke-virtual {v11}, Lj$/time/format/c;->t()Lj$/time/format/c;

    invoke-virtual {v11, v7}, Lj$/time/format/c;->e(C)Lj$/time/format/c;

    invoke-virtual {v11}, Lj$/time/format/c;->v()Lj$/time/format/c;

    invoke-virtual {v11}, Lj$/time/format/c;->r()Lj$/time/format/c;

    invoke-virtual {v11, v13}, Lj$/time/format/c;->e(C)Lj$/time/format/c;

    invoke-virtual {v11, v9, v10}, Lj$/time/format/c;->y(Lj$/time/format/k;Lj$/time/chrono/h;)Lj$/time/format/DateTimeFormatter;

    new-instance v0, Lj$/time/format/c;

    invoke-direct {v0}, Lj$/time/format/c;-><init>()V

    invoke-virtual {v0}, Lj$/time/format/c;->u()Lj$/time/format/c;

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v7, v4, v2}, Lj$/time/format/c;->q(Lj$/time/temporal/r;IILj$/time/format/l;)Lj$/time/format/c;

    move-result-object v0

    const/16 v7, 0x2d

    invoke-virtual {v0, v7}, Lj$/time/format/c;->e(C)Lj$/time/format/c;

    sget-object v7, Lj$/time/temporal/j;->DAY_OF_YEAR:Lj$/time/temporal/j;

    const/4 v11, 0x3

    invoke-virtual {v0, v7, v11}, Lj$/time/format/c;->p(Lj$/time/temporal/r;I)Lj$/time/format/c;

    invoke-virtual {v0}, Lj$/time/format/c;->t()Lj$/time/format/c;

    invoke-virtual {v0}, Lj$/time/format/c;->j()Lj$/time/format/c;

    invoke-virtual {v0, v9, v10}, Lj$/time/format/c;->y(Lj$/time/format/k;Lj$/time/chrono/h;)Lj$/time/format/DateTimeFormatter;

    new-instance v0, Lj$/time/format/c;

    invoke-direct {v0}, Lj$/time/format/c;-><init>()V

    invoke-virtual {v0}, Lj$/time/format/c;->u()Lj$/time/format/c;

    sget-object v7, Lj$/time/temporal/l;->c:Lj$/time/temporal/r;

    const/4 v11, 0x4

    invoke-virtual {v0, v7, v11, v4, v2}, Lj$/time/format/c;->q(Lj$/time/temporal/r;IILj$/time/format/l;)Lj$/time/format/c;

    move-result-object v0

    const-string v2, "-W"

    invoke-virtual {v0, v2}, Lj$/time/format/c;->f(Ljava/lang/String;)Lj$/time/format/c;

    sget-object v2, Lj$/time/temporal/l;->b:Lj$/time/temporal/r;

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v4}, Lj$/time/format/c;->p(Lj$/time/temporal/r;I)Lj$/time/format/c;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Lj$/time/format/c;->e(C)Lj$/time/format/c;

    sget-object v2, Lj$/time/temporal/j;->DAY_OF_WEEK:Lj$/time/temporal/j;

    invoke-virtual {v0, v2, v3}, Lj$/time/format/c;->p(Lj$/time/temporal/r;I)Lj$/time/format/c;

    invoke-virtual {v0}, Lj$/time/format/c;->t()Lj$/time/format/c;

    invoke-virtual {v0}, Lj$/time/format/c;->j()Lj$/time/format/c;

    invoke-virtual {v0, v9, v10}, Lj$/time/format/c;->y(Lj$/time/format/k;Lj$/time/chrono/h;)Lj$/time/format/DateTimeFormatter;

    new-instance v0, Lj$/time/format/c;

    invoke-direct {v0}, Lj$/time/format/c;-><init>()V

    invoke-virtual {v0}, Lj$/time/format/c;->u()Lj$/time/format/c;

    invoke-virtual {v0}, Lj$/time/format/c;->c()Lj$/time/format/c;

    invoke-virtual {v0, v9, v5}, Lj$/time/format/c;->y(Lj$/time/format/k;Lj$/time/chrono/h;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/DateTimeFormatter;

    new-instance v0, Lj$/time/format/c;

    invoke-direct {v0}, Lj$/time/format/c;-><init>()V

    invoke-virtual {v0}, Lj$/time/format/c;->u()Lj$/time/format/c;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v4}, Lj$/time/format/c;->p(Lj$/time/temporal/r;I)Lj$/time/format/c;

    const/4 v4, 0x2

    invoke-virtual {v0, v6, v4}, Lj$/time/format/c;->p(Lj$/time/temporal/r;I)Lj$/time/format/c;

    invoke-virtual {v0, v8, v4}, Lj$/time/format/c;->p(Lj$/time/temporal/r;I)Lj$/time/format/c;

    invoke-virtual {v0}, Lj$/time/format/c;->t()Lj$/time/format/c;

    const-string v4, "+HHMMss"

    const-string v5, "Z"

    invoke-virtual {v0, v4, v5}, Lj$/time/format/c;->i(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/c;

    invoke-virtual {v0, v9, v10}, Lj$/time/format/c;->y(Lj$/time/format/k;Lj$/time/chrono/h;)Lj$/time/format/DateTimeFormatter;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Mon"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "Tue"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x3

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "Wed"

    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x4

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v11, "Thu"

    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "Fri"

    invoke-virtual {v0, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x6

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v3, "Sat"

    invoke-virtual {v0, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x7

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v16, v10

    const-string v10, "Sun"

    invoke-virtual {v0, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v17, v15

    const-string v15, "Jan"

    invoke-virtual {v10, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Feb"

    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Mar"

    invoke-virtual {v10, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Apr"

    invoke-virtual {v10, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "May"

    invoke-virtual {v10, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Jun"

    invoke-virtual {v10, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Jul"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Aug"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Sep"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xa

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Oct"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xb

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Nov"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xc

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Dec"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lj$/time/format/c;

    invoke-direct {v3}, Lj$/time/format/c;-><init>()V

    invoke-virtual {v3}, Lj$/time/format/c;->u()Lj$/time/format/c;

    invoke-virtual {v3}, Lj$/time/format/c;->w()Lj$/time/format/c;

    invoke-virtual {v3}, Lj$/time/format/c;->t()Lj$/time/format/c;

    invoke-virtual {v3, v2, v0}, Lj$/time/format/c;->m(Lj$/time/temporal/r;Ljava/util/Map;)Lj$/time/format/c;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Lj$/time/format/c;->f(Ljava/lang/String;)Lj$/time/format/c;

    invoke-virtual {v3}, Lj$/time/format/c;->s()Lj$/time/format/c;

    sget-object v0, Lj$/time/format/l;->NOT_NEGATIVE:Lj$/time/format/l;

    const/4 v2, 0x1

    const/4 v4, 0x2

    invoke-virtual {v3, v8, v2, v4, v0}, Lj$/time/format/c;->q(Lj$/time/temporal/r;IILj$/time/format/l;)Lj$/time/format/c;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lj$/time/format/c;->e(C)Lj$/time/format/c;

    invoke-virtual {v0, v6, v10}, Lj$/time/format/c;->m(Lj$/time/temporal/r;Ljava/util/Map;)Lj$/time/format/c;

    invoke-virtual {v0, v2}, Lj$/time/format/c;->e(C)Lj$/time/format/c;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v3}, Lj$/time/format/c;->p(Lj$/time/temporal/r;I)Lj$/time/format/c;

    invoke-virtual {v0, v2}, Lj$/time/format/c;->e(C)Lj$/time/format/c;

    invoke-virtual {v0, v12, v4}, Lj$/time/format/c;->p(Lj$/time/temporal/r;I)Lj$/time/format/c;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lj$/time/format/c;->e(C)Lj$/time/format/c;

    invoke-virtual {v0, v14, v4}, Lj$/time/format/c;->p(Lj$/time/temporal/r;I)Lj$/time/format/c;

    invoke-virtual {v0}, Lj$/time/format/c;->t()Lj$/time/format/c;

    invoke-virtual {v0, v1}, Lj$/time/format/c;->e(C)Lj$/time/format/c;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v4}, Lj$/time/format/c;->p(Lj$/time/temporal/r;I)Lj$/time/format/c;

    invoke-virtual {v0}, Lj$/time/format/c;->s()Lj$/time/format/c;

    invoke-virtual {v0, v2}, Lj$/time/format/c;->e(C)Lj$/time/format/c;

    const-string v1, "+HHMM"

    const-string v2, "GMT"

    invoke-virtual {v0, v1, v2}, Lj$/time/format/c;->i(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/c;

    sget-object v1, Lj$/time/format/k;->SMART:Lj$/time/format/k;

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Lj$/time/format/c;->y(Lj$/time/format/k;Lj$/time/chrono/h;)Lj$/time/format/DateTimeFormatter;

    return-void
.end method

.method constructor <init>(Lj$/time/format/c$c;Ljava/util/Locale;Lj$/time/format/i;Lj$/time/format/k;Ljava/util/Set;Lj$/time/chrono/h;Lj$/time/ZoneId;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "printerParser"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lj$/time/format/c$c;

    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/format/c$c;

    iput-object p5, p0, Lj$/time/format/DateTimeFormatter;->h:Ljava/util/Set;

    const-string p1, "locale"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/Locale;

    iput-object p2, p0, Lj$/time/format/DateTimeFormatter;->e:Ljava/util/Locale;

    const-string p1, "decimalStyle"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Lj$/time/format/i;

    iput-object p3, p0, Lj$/time/format/DateTimeFormatter;->f:Lj$/time/format/i;

    const-string p1, "resolverStyle"

    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p4, Lj$/time/format/k;

    iput-object p4, p0, Lj$/time/format/DateTimeFormatter;->g:Lj$/time/format/k;

    iput-object p6, p0, Lj$/time/format/DateTimeFormatter;->i:Lj$/time/chrono/h;

    iput-object p7, p0, Lj$/time/format/DateTimeFormatter;->j:Lj$/time/ZoneId;

    return-void
.end method

.method private g(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lj$/time/temporal/n;
    .locals 4

    new-instance p2, Ljava/text/ParsePosition;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/text/ParsePosition;-><init>(I)V

    .line 1
    new-instance v1, Lj$/time/format/d;

    invoke-direct {v1, p0}, Lj$/time/format/d;-><init>(Lj$/time/format/DateTimeFormatter;)V

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    iget-object v3, p0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/format/c$c;

    invoke-virtual {v3, v1, p1, v2}, Lj$/time/format/c$c;->n(Lj$/time/format/d;Ljava/lang/CharSequence;I)I

    move-result v2

    if-gez v2, :cond_0

    not-int v1, v2

    invoke-virtual {p2, v1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v2

    if-gez v2, :cond_2

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lj$/time/format/DateTimeFormatter;->g:Lj$/time/format/k;

    iget-object p2, p0, Lj$/time/format/DateTimeFormatter;->h:Ljava/util/Set;

    invoke-virtual {v1, p1, p2}, Lj$/time/format/d;->t(Lj$/time/format/k;Ljava/util/Set;)Lj$/time/temporal/n;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x40

    if-le v1, v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v1

    const-string v2, "Text \'"

    if-ltz v1, :cond_4

    new-instance v1, Lj$/time/format/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' could not be parsed at index "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result p2

    invoke-direct {v1, v0, p1, p2}, Lj$/time/format/e;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_4
    new-instance v1, Lj$/time/format/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' could not be parsed, unparsed text found at index "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result p2

    invoke-direct {v1, v0, p1, p2}, Lj$/time/format/e;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1
.end method

.method public static ofLocalizedTime(Lj$/time/format/FormatStyle;)Lj$/time/format/DateTimeFormatter;
    .locals 2

    const-string v0, "timeStyle"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj$/time/format/c;

    invoke-direct {v0}, Lj$/time/format/c;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lj$/time/format/c;->g(Lj$/time/format/FormatStyle;Lj$/time/format/FormatStyle;)Lj$/time/format/c;

    sget-object p0, Lj$/time/format/k;->SMART:Lj$/time/format/k;

    sget-object v1, Lj$/time/chrono/j;->a:Lj$/time/chrono/j;

    invoke-virtual {v0, p0, v1}, Lj$/time/format/c;->y(Lj$/time/format/k;Lj$/time/chrono/h;)Lj$/time/format/DateTimeFormatter;

    move-result-object p0

    return-object p0
.end method

.method public static ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;
    .locals 1

    new-instance v0, Lj$/time/format/c;

    invoke-direct {v0}, Lj$/time/format/c;-><init>()V

    invoke-virtual {v0, p0}, Lj$/time/format/c;->k(Ljava/lang/String;)Lj$/time/format/c;

    invoke-virtual {v0}, Lj$/time/format/c;->x()Lj$/time/format/DateTimeFormatter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lj$/time/temporal/n;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1
    :try_start_0
    new-instance v1, Lj$/time/format/g;

    invoke-direct {v1, p1, p0}, Lj$/time/format/g;-><init>(Lj$/time/temporal/n;Lj$/time/format/DateTimeFormatter;)V

    iget-object p1, p0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/format/c$c;

    invoke-virtual {p1, v1, v0}, Lj$/time/format/c$c;->m(Lj$/time/format/g;Ljava/lang/StringBuilder;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lj$/time/c;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lj$/time/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b()Lj$/time/chrono/h;
    .locals 1

    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->i:Lj$/time/chrono/h;

    return-object v0
.end method

.method public c()Lj$/time/format/i;
    .locals 1

    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->f:Lj$/time/format/i;

    return-object v0
.end method

.method public d()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->e:Ljava/util/Locale;

    return-object v0
.end method

.method public e()Lj$/time/ZoneId;
    .locals 1

    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->j:Lj$/time/ZoneId;

    return-object v0
.end method

.method public f(Ljava/lang/CharSequence;Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 5

    const-string v0, "text"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lj$/time/format/DateTimeFormatter;->g(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lj$/time/temporal/n;

    move-result-object v0

    check-cast v0, Lj$/time/format/j;

    invoke-virtual {v0, p2}, Lj$/time/format/j;->d(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/format/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x40

    if-le v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Lj$/time/format/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Text \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' could not be parsed: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1, v1, p2}, Lj$/time/format/e;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/Throwable;)V

    .line 2
    throw v2

    :catch_1
    move-exception p1

    throw p1
.end method

.method h(Z)Lj$/time/format/c$c;
    .locals 1

    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/format/c$c;

    invoke-virtual {v0, p1}, Lj$/time/format/c$c;->a(Z)Lj$/time/format/c$c;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/format/c$c;

    invoke-virtual {v0}, Lj$/time/format/c$c;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public withZone(Lj$/time/ZoneId;)Lj$/time/format/DateTimeFormatter;
    .locals 9

    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->j:Lj$/time/ZoneId;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/format/DateTimeFormatter;

    iget-object v2, p0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/format/c$c;

    iget-object v3, p0, Lj$/time/format/DateTimeFormatter;->e:Ljava/util/Locale;

    iget-object v4, p0, Lj$/time/format/DateTimeFormatter;->f:Lj$/time/format/i;

    iget-object v5, p0, Lj$/time/format/DateTimeFormatter;->g:Lj$/time/format/k;

    iget-object v6, p0, Lj$/time/format/DateTimeFormatter;->h:Ljava/util/Set;

    iget-object v7, p0, Lj$/time/format/DateTimeFormatter;->i:Lj$/time/chrono/h;

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lj$/time/format/DateTimeFormatter;-><init>(Lj$/time/format/c$c;Ljava/util/Locale;Lj$/time/format/i;Lj$/time/format/k;Ljava/util/Set;Lj$/time/chrono/h;Lj$/time/ZoneId;)V

    return-object v0
.end method
