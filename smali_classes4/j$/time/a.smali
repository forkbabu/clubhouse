.class public final synthetic Lj$/time/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/time/temporal/t;


# static fields
.field public static final synthetic a:Lj$/time/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/a;

    invoke-direct {v0}, Lj$/time/a;-><init>()V

    sput-object v0, Lj$/time/a;->a:Lj$/time/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/temporal/n;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lj$/time/OffsetDateTime;->n(Lj$/time/temporal/n;)Lj$/time/OffsetDateTime;

    move-result-object p1

    return-object p1
.end method
