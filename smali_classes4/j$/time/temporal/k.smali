.class public final enum Lj$/time/temporal/k;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lj$/time/temporal/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj$/time/temporal/k;",
        ">;",
        "Lj$/time/temporal/u;"
    }
.end annotation


# static fields
.field public static final enum CENTURIES:Lj$/time/temporal/k;

.field public static final enum DAYS:Lj$/time/temporal/k;

.field public static final enum DECADES:Lj$/time/temporal/k;

.field public static final enum ERAS:Lj$/time/temporal/k;

.field public static final enum FOREVER:Lj$/time/temporal/k;

.field public static final enum HALF_DAYS:Lj$/time/temporal/k;

.field public static final enum HOURS:Lj$/time/temporal/k;

.field public static final enum MICROS:Lj$/time/temporal/k;

.field public static final enum MILLENNIA:Lj$/time/temporal/k;

.field public static final enum MILLIS:Lj$/time/temporal/k;

.field public static final enum MINUTES:Lj$/time/temporal/k;

.field public static final enum MONTHS:Lj$/time/temporal/k;

.field public static final enum NANOS:Lj$/time/temporal/k;

.field public static final enum SECONDS:Lj$/time/temporal/k;

.field public static final enum WEEKS:Lj$/time/temporal/k;

.field public static final enum YEARS:Lj$/time/temporal/k;

.field private static final synthetic a:[Lj$/time/temporal/k;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lj$/time/temporal/k;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lj$/time/e;->o(J)Lj$/time/e;

    move-result-object v3

    const-string v4, "NANOS"

    const/4 v5, 0x0

    const-string v6, "Nanos"

    invoke-direct {v0, v4, v5, v6, v3}, Lj$/time/temporal/k;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/e;)V

    sput-object v0, Lj$/time/temporal/k;->NANOS:Lj$/time/temporal/k;

    new-instance v3, Lj$/time/temporal/k;

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7}, Lj$/time/e;->o(J)Lj$/time/e;

    move-result-object v4

    const-string v6, "MICROS"

    const/4 v7, 0x1

    const-string v8, "Micros"

    invoke-direct {v3, v6, v7, v8, v4}, Lj$/time/temporal/k;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/e;)V

    sput-object v3, Lj$/time/temporal/k;->MICROS:Lj$/time/temporal/k;

    new-instance v4, Lj$/time/temporal/k;

    const-wide/32 v8, 0xf4240

    invoke-static {v8, v9}, Lj$/time/e;->o(J)Lj$/time/e;

    move-result-object v6

    const-string v8, "MILLIS"

    const/4 v9, 0x2

    const-string v10, "Millis"

    invoke-direct {v4, v8, v9, v10, v6}, Lj$/time/temporal/k;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/e;)V

    sput-object v4, Lj$/time/temporal/k;->MILLIS:Lj$/time/temporal/k;

    new-instance v6, Lj$/time/temporal/k;

    invoke-static {v1, v2}, Lj$/time/e;->y(J)Lj$/time/e;

    move-result-object v1

    const-string v2, "SECONDS"

    const/4 v8, 0x3

    const-string v10, "Seconds"

    invoke-direct {v6, v2, v8, v10, v1}, Lj$/time/temporal/k;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/e;)V

    sput-object v6, Lj$/time/temporal/k;->SECONDS:Lj$/time/temporal/k;

    new-instance v1, Lj$/time/temporal/k;

    const-wide/16 v10, 0x3c

    invoke-static {v10, v11}, Lj$/time/e;->y(J)Lj$/time/e;

    move-result-object v2

    const-string v10, "MINUTES"

    const/4 v11, 0x4

    const-string v12, "Minutes"

    invoke-direct {v1, v10, v11, v12, v2}, Lj$/time/temporal/k;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/e;)V

    sput-object v1, Lj$/time/temporal/k;->MINUTES:Lj$/time/temporal/k;

    new-instance v2, Lj$/time/temporal/k;

    const-wide/16 v12, 0xe10

    invoke-static {v12, v13}, Lj$/time/e;->y(J)Lj$/time/e;

    move-result-object v10

    const-string v12, "HOURS"

    const/4 v13, 0x5

    const-string v14, "Hours"

    invoke-direct {v2, v12, v13, v14, v10}, Lj$/time/temporal/k;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/e;)V

    sput-object v2, Lj$/time/temporal/k;->HOURS:Lj$/time/temporal/k;

    new-instance v10, Lj$/time/temporal/k;

    const-wide/32 v14, 0xa8c0

    invoke-static {v14, v15}, Lj$/time/e;->y(J)Lj$/time/e;

    move-result-object v12

    const-string v14, "HALF_DAYS"

    const/4 v15, 0x6

    const-string v13, "HalfDays"

    invoke-direct {v10, v14, v15, v13, v12}, Lj$/time/temporal/k;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/e;)V

    sput-object v10, Lj$/time/temporal/k;->HALF_DAYS:Lj$/time/temporal/k;

    new-instance v12, Lj$/time/temporal/k;

    const-wide/32 v13, 0x15180

    invoke-static {v13, v14}, Lj$/time/e;->y(J)Lj$/time/e;

    move-result-object v13

    const-string v14, "DAYS"

    const/4 v15, 0x7

    const-string v11, "Days"

    invoke-direct {v12, v14, v15, v11, v13}, Lj$/time/temporal/k;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/e;)V

    sput-object v12, Lj$/time/temporal/k;->DAYS:Lj$/time/temporal/k;

    new-instance v11, Lj$/time/temporal/k;

    const-wide/32 v13, 0x93a80

    invoke-static {v13, v14}, Lj$/time/e;->y(J)Lj$/time/e;

    move-result-object v13

    const-string v14, "WEEKS"

    const/16 v15, 0x8

    const-string v8, "Weeks"

    invoke-direct {v11, v14, v15, v8, v13}, Lj$/time/temporal/k;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/e;)V

    sput-object v11, Lj$/time/temporal/k;->WEEKS:Lj$/time/temporal/k;

    new-instance v8, Lj$/time/temporal/k;

    const-wide/32 v13, 0x282072

    invoke-static {v13, v14}, Lj$/time/e;->y(J)Lj$/time/e;

    move-result-object v13

    const-string v14, "MONTHS"

    const/16 v15, 0x9

    const-string v9, "Months"

    invoke-direct {v8, v14, v15, v9, v13}, Lj$/time/temporal/k;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/e;)V

    sput-object v8, Lj$/time/temporal/k;->MONTHS:Lj$/time/temporal/k;

    new-instance v9, Lj$/time/temporal/k;

    const-wide/32 v13, 0x1e18558

    invoke-static {v13, v14}, Lj$/time/e;->y(J)Lj$/time/e;

    move-result-object v13

    const-string v14, "YEARS"

    const/16 v15, 0xa

    const-string v7, "Years"

    invoke-direct {v9, v14, v15, v7, v13}, Lj$/time/temporal/k;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/e;)V

    sput-object v9, Lj$/time/temporal/k;->YEARS:Lj$/time/temporal/k;

    new-instance v7, Lj$/time/temporal/k;

    const-wide/32 v13, 0x12cf3570

    invoke-static {v13, v14}, Lj$/time/e;->y(J)Lj$/time/e;

    move-result-object v13

    const-string v14, "DECADES"

    const/16 v15, 0xb

    const-string v5, "Decades"

    invoke-direct {v7, v14, v15, v5, v13}, Lj$/time/temporal/k;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/e;)V

    sput-object v7, Lj$/time/temporal/k;->DECADES:Lj$/time/temporal/k;

    new-instance v5, Lj$/time/temporal/k;

    const-wide v13, 0xbc181660L

    invoke-static {v13, v14}, Lj$/time/e;->y(J)Lj$/time/e;

    move-result-object v13

    const-string v14, "CENTURIES"

    const/16 v15, 0xc

    move-object/from16 v16, v7

    const-string v7, "Centuries"

    invoke-direct {v5, v14, v15, v7, v13}, Lj$/time/temporal/k;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/e;)V

    sput-object v5, Lj$/time/temporal/k;->CENTURIES:Lj$/time/temporal/k;

    new-instance v7, Lj$/time/temporal/k;

    const-wide v13, 0x758f0dfc0L

    invoke-static {v13, v14}, Lj$/time/e;->y(J)Lj$/time/e;

    move-result-object v13

    const-string v14, "MILLENNIA"

    const/16 v15, 0xd

    move-object/from16 v17, v5

    const-string v5, "Millennia"

    invoke-direct {v7, v14, v15, v5, v13}, Lj$/time/temporal/k;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/e;)V

    sput-object v7, Lj$/time/temporal/k;->MILLENNIA:Lj$/time/temporal/k;

    new-instance v5, Lj$/time/temporal/k;

    const-wide v13, 0x701ce172277000L

    invoke-static {v13, v14}, Lj$/time/e;->y(J)Lj$/time/e;

    move-result-object v13

    const-string v14, "ERAS"

    const/16 v15, 0xe

    move-object/from16 v18, v7

    const-string v7, "Eras"

    invoke-direct {v5, v14, v15, v7, v13}, Lj$/time/temporal/k;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/e;)V

    sput-object v5, Lj$/time/temporal/k;->ERAS:Lj$/time/temporal/k;

    new-instance v7, Lj$/time/temporal/k;

    const-wide v13, 0x7fffffffffffffffL

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    const-wide/32 v8, 0x3b9ac9ff

    invoke-static {v13, v14, v8, v9}, Lj$/time/e;->E(JJ)Lj$/time/e;

    move-result-object v8

    const-string v9, "FOREVER"

    const/16 v13, 0xf

    const-string v14, "Forever"

    invoke-direct {v7, v9, v13, v14, v8}, Lj$/time/temporal/k;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/e;)V

    sput-object v7, Lj$/time/temporal/k;->FOREVER:Lj$/time/temporal/k;

    const/16 v8, 0x10

    new-array v8, v8, [Lj$/time/temporal/k;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v3, v8, v0

    const/4 v0, 0x2

    aput-object v4, v8, v0

    const/4 v0, 0x3

    aput-object v6, v8, v0

    const/4 v0, 0x4

    aput-object v1, v8, v0

    const/4 v0, 0x5

    aput-object v2, v8, v0

    const/4 v0, 0x6

    aput-object v10, v8, v0

    const/4 v0, 0x7

    aput-object v12, v8, v0

    const/16 v0, 0x8

    aput-object v11, v8, v0

    const/16 v0, 0x9

    aput-object v19, v8, v0

    const/16 v0, 0xa

    aput-object v20, v8, v0

    const/16 v0, 0xb

    aput-object v16, v8, v0

    const/16 v0, 0xc

    aput-object v17, v8, v0

    const/16 v0, 0xd

    aput-object v18, v8, v0

    aput-object v5, v8, v15

    aput-object v7, v8, v13

    sput-object v8, Lj$/time/temporal/k;->a:[Lj$/time/temporal/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj$/time/temporal/k;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/k;
    .locals 1

    const-class v0, Lj$/time/temporal/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/temporal/k;

    return-object p0
.end method

.method public static values()[Lj$/time/temporal/k;
    .locals 1

    sget-object v0, Lj$/time/temporal/k;->a:[Lj$/time/temporal/k;

    invoke-virtual {v0}, [Lj$/time/temporal/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/temporal/k;

    return-object v0
.end method


# virtual methods
.method public m()Z
    .locals 1

    sget-object v0, Lj$/time/temporal/k;->DAYS:Lj$/time/temporal/k;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lj$/time/temporal/k;->FOREVER:Lj$/time/temporal/k;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(Lj$/time/temporal/m;J)Lj$/time/temporal/m;
    .locals 0

    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/m;->a(JLj$/time/temporal/u;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/k;->b:Ljava/lang/String;

    return-object v0
.end method
