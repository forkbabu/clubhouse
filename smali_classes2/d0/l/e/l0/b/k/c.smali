.class public Ld0/l/e/l0/b/k/c;
.super Ljava/lang/Object;
.source "FileInspector.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld0/l/e/l0/b/k/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Ld0/l/e/l0/b/k/f;

    check-cast p2, Ld0/l/e/l0/b/k/f;

    .line 2
    invoke-virtual {p2}, Ld0/l/e/l0/b/k/f;->a()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p1}, Ld0/l/e/l0/b/k/f;->a()J

    move-result-wide p1

    long-to-double p1, p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method
