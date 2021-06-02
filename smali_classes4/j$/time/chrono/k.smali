.class public final enum Lj$/time/chrono/k;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lj$/time/chrono/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj$/time/chrono/k;",
        ">;",
        "Lj$/time/chrono/i;"
    }
.end annotation


# static fields
.field public static final enum BCE:Lj$/time/chrono/k;

.field public static final enum CE:Lj$/time/chrono/k;

.field private static final synthetic a:[Lj$/time/chrono/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj$/time/chrono/k;

    const-string v1, "BCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj$/time/chrono/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/chrono/k;->BCE:Lj$/time/chrono/k;

    new-instance v1, Lj$/time/chrono/k;

    const-string v3, "CE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj$/time/chrono/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj$/time/chrono/k;->CE:Lj$/time/chrono/k;

    const/4 v3, 0x2

    new-array v3, v3, [Lj$/time/chrono/k;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lj$/time/chrono/k;->a:[Lj$/time/chrono/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/chrono/k;
    .locals 1

    const-class v0, Lj$/time/chrono/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/k;

    return-object p0
.end method

.method public static values()[Lj$/time/chrono/k;
    .locals 1

    sget-object v0, Lj$/time/chrono/k;->a:[Lj$/time/chrono/k;

    invoke-virtual {v0}, [Lj$/time/chrono/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/chrono/k;

    return-object v0
.end method


# virtual methods
.method public m()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
