.class public abstract Lj$/time/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/time/b$a;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lj$/time/b;
    .locals 2

    new-instance v0, Lj$/time/b$a;

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v1

    invoke-direct {v0, v1}, Lj$/time/b$a;-><init>(Lj$/time/ZoneId;)V

    return-object v0
.end method

.method public static e()Lj$/time/b;
    .locals 2

    new-instance v0, Lj$/time/b$a;

    sget-object v1, Lj$/time/l;->d:Lj$/time/l;

    invoke-direct {v0, v1}, Lj$/time/b$a;-><init>(Lj$/time/ZoneId;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lj$/time/ZoneId;
.end method

.method public abstract b()Lj$/time/Instant;
.end method

.method public abstract c()J
.end method
