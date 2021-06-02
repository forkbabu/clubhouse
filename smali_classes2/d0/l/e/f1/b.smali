.class public Ld0/l/e/f1/b;
.super Ljava/lang/Object;
.source "LabelFrame.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld0/l/e/f1/b;",
        ">;"
    }
.end annotation

.annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    value = {
        "CO_COMPARETO_INCORRECT_FLOATING",
        "EQ_COMPARETO_USE_OBJECT_EQUALS"
    }
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/l/e/f1/b;->h:Ljava/lang/String;

    .line 3
    iput p3, p0, Ld0/l/e/f1/b;->i:F

    .line 4
    iput p2, p0, Ld0/l/e/f1/b;->j:F

    return-void
.end method


# virtual methods
.method public a(Ld0/l/e/f1/b;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/l/e/f1/b;->b()F

    move-result v0

    invoke-virtual {p1}, Ld0/l/e/f1/b;->b()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld0/l/e/f1/b;->b()F

    move-result v0

    invoke-virtual {p1}, Ld0/l/e/f1/b;->b()F

    move-result p1

    cmpg-float p1, v0, p1

    const/4 v0, -0x1

    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget v0, p0, Ld0/l/e/f1/b;->j:F

    mul-float/2addr v0, v0

    .line 2
    iget v1, p0, Ld0/l/e/f1/b;->i:F

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld0/l/e/f1/b;

    invoke-virtual {p0, p1}, Ld0/l/e/f1/b;->a(Ld0/l/e/f1/b;)I

    move-result p1

    return p1
.end method
