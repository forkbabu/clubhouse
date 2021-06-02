.class public Lcom/instabug/library/annotation/g/a;
.super Ljava/lang/Object;
.source "AspectRatioCalculator.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public h:F

.field public i:F

.field public j:F

.field public k:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/instabug/library/annotation/g/a;->h:F

    .line 3
    iput v0, p0, Lcom/instabug/library/annotation/g/a;->i:F

    .line 4
    iput v0, p0, Lcom/instabug/library/annotation/g/a;->j:F

    .line 5
    iput v0, p0, Lcom/instabug/library/annotation/g/a;->k:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/instabug/library/annotation/g/a;->j:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/instabug/library/annotation/g/a;->h:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    return v0
.end method

.method public b()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/instabug/library/annotation/g/a;->k:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/instabug/library/annotation/g/a;->i:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    return v0
.end method
