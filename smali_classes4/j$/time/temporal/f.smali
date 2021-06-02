.class public final synthetic Lj$/time/temporal/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/time/temporal/t;


# static fields
.field public static final synthetic a:Lj$/time/temporal/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/temporal/f;

    invoke-direct {v0}, Lj$/time/temporal/f;-><init>()V

    sput-object v0, Lj$/time/temporal/f;->a:Lj$/time/temporal/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/temporal/n;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lj$/time/temporal/s;->a:I

    sget-object v0, Lj$/time/temporal/f;->a:Lj$/time/temporal/f;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->d(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneId;

    return-object p1
.end method
