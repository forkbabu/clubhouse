.class public final enum Lj$/time/format/m;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj$/time/format/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FULL:Lj$/time/format/m;

.field public static final enum FULL_STANDALONE:Lj$/time/format/m;

.field public static final enum NARROW:Lj$/time/format/m;

.field public static final enum NARROW_STANDALONE:Lj$/time/format/m;

.field public static final enum SHORT:Lj$/time/format/m;

.field public static final enum SHORT_STANDALONE:Lj$/time/format/m;

.field private static final synthetic a:[Lj$/time/format/m;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lj$/time/format/m;

    const-string v1, "FULL"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lj$/time/format/m;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lj$/time/format/m;->FULL:Lj$/time/format/m;

    new-instance v1, Lj$/time/format/m;

    const-string v4, "FULL_STANDALONE"

    const/4 v5, 0x1

    const v6, 0x8002

    invoke-direct {v1, v4, v5, v6, v2}, Lj$/time/format/m;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lj$/time/format/m;->FULL_STANDALONE:Lj$/time/format/m;

    new-instance v4, Lj$/time/format/m;

    const-string v6, "SHORT"

    invoke-direct {v4, v6, v3, v5, v5}, Lj$/time/format/m;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lj$/time/format/m;->SHORT:Lj$/time/format/m;

    new-instance v6, Lj$/time/format/m;

    const-string v7, "SHORT_STANDALONE"

    const/4 v8, 0x3

    const v9, 0x8001

    invoke-direct {v6, v7, v8, v9, v5}, Lj$/time/format/m;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lj$/time/format/m;->SHORT_STANDALONE:Lj$/time/format/m;

    new-instance v7, Lj$/time/format/m;

    const-string v9, "NARROW"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10, v5}, Lj$/time/format/m;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lj$/time/format/m;->NARROW:Lj$/time/format/m;

    new-instance v9, Lj$/time/format/m;

    const-string v11, "NARROW_STANDALONE"

    const/4 v12, 0x5

    const v13, 0x8004

    invoke-direct {v9, v11, v12, v13, v5}, Lj$/time/format/m;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lj$/time/format/m;->NARROW_STANDALONE:Lj$/time/format/m;

    const/4 v11, 0x6

    new-array v11, v11, [Lj$/time/format/m;

    aput-object v0, v11, v2

    aput-object v1, v11, v5

    aput-object v4, v11, v3

    aput-object v6, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lj$/time/format/m;->a:[Lj$/time/format/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, Lj$/time/format/m;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/format/m;
    .locals 1

    const-class v0, Lj$/time/format/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/format/m;

    return-object p0
.end method

.method public static values()[Lj$/time/format/m;
    .locals 1

    sget-object v0, Lj$/time/format/m;->a:[Lj$/time/format/m;

    invoke-virtual {v0}, [Lj$/time/format/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/format/m;

    return-object v0
.end method


# virtual methods
.method m()I
    .locals 1

    iget v0, p0, Lj$/time/format/m;->b:I

    return v0
.end method
