.class public final synthetic Lj$/time/temporal/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/time/temporal/t;


# static fields
.field public static final synthetic a:Lj$/time/temporal/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/temporal/e;

    invoke-direct {v0}, Lj$/time/temporal/e;-><init>()V

    sput-object v0, Lj$/time/temporal/e;->a:Lj$/time/temporal/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/temporal/n;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lj$/time/temporal/s;->a:I

    sget-object v0, Lj$/time/temporal/j;->OFFSET_SECONDS:Lj$/time/temporal/j;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->f(Lj$/time/temporal/r;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->j(Lj$/time/temporal/r;)I

    move-result p1

    invoke-static {p1}, Lj$/time/l;->W(I)Lj$/time/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
