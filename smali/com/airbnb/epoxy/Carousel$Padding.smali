.class public Lcom/airbnb/epoxy/Carousel$Padding;
.super Ljava/lang/Object;
.source "Carousel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/Carousel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Padding"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;


# direct methods
.method public constructor <init>(IIIII)V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;->PX:Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/airbnb/epoxy/Carousel$Padding;->a:I

    .line 4
    iput p2, p0, Lcom/airbnb/epoxy/Carousel$Padding;->b:I

    .line 5
    iput p3, p0, Lcom/airbnb/epoxy/Carousel$Padding;->c:I

    .line 6
    iput p4, p0, Lcom/airbnb/epoxy/Carousel$Padding;->d:I

    .line 7
    iput p5, p0, Lcom/airbnb/epoxy/Carousel$Padding;->e:I

    .line 8
    iput-object v0, p0, Lcom/airbnb/epoxy/Carousel$Padding;->f:Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1
    const-class v2, Lcom/airbnb/epoxy/Carousel$Padding;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/airbnb/epoxy/Carousel$Padding;

    .line 3
    iget v2, p0, Lcom/airbnb/epoxy/Carousel$Padding;->a:I

    iget v3, p1, Lcom/airbnb/epoxy/Carousel$Padding;->a:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lcom/airbnb/epoxy/Carousel$Padding;->b:I

    iget v3, p1, Lcom/airbnb/epoxy/Carousel$Padding;->b:I

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget v2, p0, Lcom/airbnb/epoxy/Carousel$Padding;->c:I

    iget v3, p1, Lcom/airbnb/epoxy/Carousel$Padding;->c:I

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget v2, p0, Lcom/airbnb/epoxy/Carousel$Padding;->d:I

    iget v3, p1, Lcom/airbnb/epoxy/Carousel$Padding;->d:I

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget v2, p0, Lcom/airbnb/epoxy/Carousel$Padding;->e:I

    iget p1, p1, Lcom/airbnb/epoxy/Carousel$Padding;->e:I

    if-ne v2, p1, :cond_6

    goto :goto_0

    :cond_6
    move v0, v1

    :goto_0
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/epoxy/Carousel$Padding;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/airbnb/epoxy/Carousel$Padding;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/airbnb/epoxy/Carousel$Padding;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/airbnb/epoxy/Carousel$Padding;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/airbnb/epoxy/Carousel$Padding;->e:I

    add-int/2addr v0, v1

    return v0
.end method
