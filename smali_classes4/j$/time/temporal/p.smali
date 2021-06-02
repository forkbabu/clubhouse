.class public final Lj$/time/temporal/p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lj$/time/d;)Lj$/time/temporal/o;
    .locals 1

    invoke-virtual {p0}, Lj$/time/d;->m()I

    move-result p0

    new-instance v0, Lj$/time/temporal/b;

    invoke-direct {v0, p0}, Lj$/time/temporal/b;-><init>(I)V

    return-object v0
.end method
