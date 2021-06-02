.class public Lcom/instabug/library/ui/custom/MaterialMenuDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialMenuDrawable.java"

# interfaces
.implements Lcom/instabug/library/ui/custom/MaterialMenu;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/ui/custom/MaterialMenuDrawable$MaterialMenuState;,
        Lcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;,
        Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;,
        Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;
    }
.end annotation


# static fields
.field private static final ARROW_BOT_LINE_ANGLE:F = 225.0f

.field private static final ARROW_MID_LINE_ANGLE:F = 180.0f

.field private static final ARROW_TOP_LINE_ANGLE:F = 135.0f

.field private static final BASE_CIRCLE_RADIUS:I = 0x12

.field private static final BASE_DRAWABLE_HEIGHT:I = 0x28

.field private static final BASE_DRAWABLE_WIDTH:I = 0x28

.field private static final BASE_ICON_WIDTH:I = 0x14

.field private static final CHECK_BOTTOM_ANGLE:F = -90.0f

.field private static final CHECK_MIDDLE_ANGLE:F = 135.0f

.field private static final DEFAULT_CIRCLE_ALPHA:I = 0xc8

.field public static final DEFAULT_COLOR:I = -0x1

.field public static final DEFAULT_SCALE:I = 0x1

.field public static final DEFAULT_TRANSFORM_DURATION:I = 0x320

.field public static final DEFAULT_VISIBLE:Z = true

.field private static final TRANSFORMATION_END:F = 2.0f

.field private static final TRANSFORMATION_MID:F = 1.0f

.field private static final TRANSFORMATION_START:F = 0.0f

.field private static final X_BOT_LINE_ANGLE:F = -44.0f

.field private static final X_ROTATION_ANGLE:F = 90.0f

.field private static final X_TOP_LINE_ANGLE:F = 44.0f


# instance fields
.field private animatingIconState:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;

.field private animationState:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

.field private animatorListener:Landroid/animation/Animator$AnimatorListener;

.field private final circlePaint:Landroid/graphics/Paint;

.field private final circleRadius:F

.field private currentIconState:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;

.field private final dip1:F

.field private final dip2:F

.field private final dip3:F

.field private final dip4:F

.field private final dip8:F

.field private final diph:F

.field private final height:I

.field private final iconPaint:Landroid/graphics/Paint;

.field private final iconWidth:F

.field private final lock:Ljava/lang/Object;

.field private materialMenuState:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$MaterialMenuState;

.field private rtlEnabled:Z

.field private final sidePadding:F

.field private final stroke:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;

.field private final strokeWidth:F

.field private final topPadding:F

.field private transformation:Landroid/animation/ObjectAnimator;

.field private transformationProperty:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/instabug/library/ui/custom/MaterialMenuDrawable;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private transformationRunning:Z

.field private transformationValue:F

.field private visible:Z

.field private final width:I


# direct methods
.method private constructor <init>(ILcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;JIIFFFF)V
    .locals 3

    .line 32
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->lock:Ljava/lang/Object;

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->iconPaint:Landroid/graphics/Paint;

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->circlePaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->transformationValue:F

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->transformationRunning:Z

    .line 38
    sget-object v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;->BURGER:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;

    iput-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->currentIconState:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;

    .line 39
    sget-object v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;->BURGER_ARROW:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    iput-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->animationState:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    .line 40
    new-instance v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$1;

    const-class v1, Ljava/lang/Float;

    const-string v2, "transformation"

    invoke-direct {v0, p0, v1, v2}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$1;-><init>(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->transformationProperty:Landroid/util/Property;

    .line 41
    iput p10, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip1:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v1, p10, v0

    .line 42
    iput v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip2:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, p10

    .line 43
    iput v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip3:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, p10

    .line 44
    iput v2, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip4:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v2, p10

    .line 45
    iput v2, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip8:F

    div-float/2addr p10, v0

    .line 46
    iput p10, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->diph:F

    .line 47
    iput-object p2, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->stroke:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;

    .line 48
    iput p5, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->width:I

    .line 49
    iput p6, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->height:I

    .line 50
    iput p7, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->iconWidth:F

    .line 51
    iput p8, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->circleRadius:F

    .line 52
    iput p9, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->strokeWidth:F

    int-to-float p2, p5

    sub-float/2addr p2, p7

    div-float/2addr p2, v0

    .line 53
    iput p2, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->sidePadding:F

    int-to-float p2, p6

    const/high16 p5, 0x40a00000    # 5.0f

    mul-float/2addr v1, p5

    sub-float/2addr p2, v1

    div-float/2addr p2, v0

    .line 54
    iput p2, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->topPadding:F

    .line 55
    invoke-direct {p0, p1}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->initPaint(I)V

    long-to-int p1, p3

    .line 56
    invoke-direct {p0, p1}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->initAnimations(I)V

    .line 57
    new-instance p1, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$MaterialMenuState;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$MaterialMenuState;-><init>(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;Lcom/instabug/library/ui/custom/MaterialMenuDrawable$1;)V

    iput-object p1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->materialMenuState:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$MaterialMenuState;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;JIIFFFFLcom/instabug/library/ui/custom/MaterialMenuDrawable$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;-><init>(ILcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;JIIFFFF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;)V
    .locals 6

    const/4 v4, 0x1

    const/16 v5, 0x320

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;-><init>(Landroid/content/Context;ILcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;I)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;-><init>(Landroid/content/Context;ILcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;II)V
    .locals 6

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->lock:Ljava/lang/Object;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->iconPaint:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->circlePaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->transformationValue:F

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->transformationRunning:Z

    .line 10
    sget-object v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;->BURGER:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;

    iput-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->currentIconState:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;

    .line 11
    sget-object v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;->BURGER_ARROW:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    iput-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->animationState:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    .line 12
    new-instance v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$1;

    const-class v1, Ljava/lang/Float;

    const-string v2, "transformation"

    invoke-direct {v0, p0, v1, v2}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$1;-><init>(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->transformationProperty:Landroid/util/Property;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    invoke-static {p1, v0}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dpToPx(Landroid/content/res/Resources;F)F

    move-result v0

    int-to-float p4, p4

    mul-float/2addr v0, p4

    iput v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip1:F

    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    invoke-static {p1, v1}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dpToPx(Landroid/content/res/Resources;F)F

    move-result v2

    mul-float/2addr v2, p4

    iput v2, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip2:F

    const/high16 v2, 0x40400000    # 3.0f

    .line 16
    invoke-static {p1, v2}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dpToPx(Landroid/content/res/Resources;F)F

    move-result v2

    mul-float/2addr v2, p4

    iput v2, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip3:F

    const/high16 v3, 0x40800000    # 4.0f

    .line 17
    invoke-static {p1, v3}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dpToPx(Landroid/content/res/Resources;F)F

    move-result v3

    mul-float/2addr v3, p4

    iput v3, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip4:F

    const/high16 v3, 0x41000000    # 8.0f

    .line 18
    invoke-static {p1, v3}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dpToPx(Landroid/content/res/Resources;F)F

    move-result v3

    mul-float/2addr v3, p4

    iput v3, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip8:F

    div-float/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->diph:F

    .line 20
    iput-object p3, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->stroke:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->visible:Z

    const/high16 v0, 0x42200000    # 40.0f

    .line 22
    invoke-static {p1, v0}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dpToPx(Landroid/content/res/Resources;F)F

    move-result v3

    mul-float/2addr v3, p4

    float-to-int v3, v3

    iput v3, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->width:I

    .line 23
    invoke-static {p1, v0}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dpToPx(Landroid/content/res/Resources;F)F

    move-result v0

    mul-float/2addr v0, p4

    float-to-int v0, v0

    iput v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->height:I

    const/high16 v4, 0x41a00000    # 20.0f

    .line 24
    invoke-static {p1, v4}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dpToPx(Landroid/content/res/Resources;F)F

    move-result v4

    mul-float/2addr v4, p4

    iput v4, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->iconWidth:F

    const/high16 v5, 0x41900000    # 18.0f

    .line 25
    invoke-static {p1, v5}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dpToPx(Landroid/content/res/Resources;F)F

    move-result v5

    mul-float/2addr v5, p4

    iput v5, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->circleRadius:F

    .line 26
    invoke-static {p3}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;->access$000(Lcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p1, p3}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dpToPx(Landroid/content/res/Resources;F)F

    move-result p1

    mul-float/2addr p1, p4

    iput p1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->strokeWidth:F

    int-to-float p1, v3

    sub-float/2addr p1, v4

    div-float/2addr p1, v1

    .line 27
    iput p1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->sidePadding:F

    int-to-float p1, v0

    const/high16 p3, 0x40a00000    # 5.0f

    mul-float/2addr v2, p3

    sub-float/2addr p1, v2

    div-float/2addr p1, v1

    .line 28
    iput p1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->topPadding:F

    .line 29
    invoke-direct {p0, p2}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->initPaint(I)V

    .line 30
    invoke-direct {p0, p5}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->initAnimations(I)V

    .line 31
    new-instance p1, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$MaterialMenuState;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$MaterialMenuState;-><init>(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;Lcom/instabug/library/ui/custom/MaterialMenuDrawable$1;)V

    iput-object p1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->materialMenuState:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$MaterialMenuState;

    return-void
.end method

.method public static synthetic access$1000(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->iconWidth:F

    return p0
.end method

.method public static synthetic access$1100(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->circleRadius:F

    return p0
.end method

.method public static synthetic access$1200(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->strokeWidth:F

    return p0
.end method

.method public static synthetic access$1300(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip1:F

    return p0
.end method

.method public static synthetic access$1500(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;)Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->currentIconState:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->visible:Z

    return p0
.end method

.method public static synthetic access$1700(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->rtlEnabled:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->transformationRunning:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;)Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->animatingIconState:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->circlePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;)Lcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->stroke:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->transformation:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->width:I

    return p0
.end method

.method public static synthetic access$900(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->height:I

    return p0
.end method

.method public static dpToPx(Landroid/content/res/Resources;F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method private drawBottomLine(Landroid/graphics/Canvas;F)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget v3, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->width:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    iget v6, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip3:F

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    .line 4
    iget v5, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->height:I

    int-to-float v5, v5

    iget v7, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->topPadding:F

    sub-float/2addr v5, v7

    iget v7, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip2:F

    sub-float/2addr v5, v7

    .line 5
    iget v7, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->sidePadding:F

    sub-float/2addr v3, v7

    .line 6
    iget-object v8, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->animationState:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x43070000    # 135.0f

    const/4 v11, 0x0

    if-eqz v8, :cond_6

    const/4 v12, 0x1

    const/high16 v13, -0x3dd00000    # -44.0f

    const/high16 v14, -0x3d4c0000    # -90.0f

    if-eq v8, v12, :cond_4

    const/4 v12, 0x2

    if-eq v8, v12, :cond_3

    const/4 v12, 0x3

    if-eq v8, v12, :cond_2

    const/4 v10, 0x4

    if-eq v8, v10, :cond_1

    const/4 v10, 0x5

    if-eq v8, v10, :cond_0

    move v4, v3

    move v2, v7

    move v3, v11

    move v8, v3

    move v9, v8

    goto/16 :goto_4

    :cond_0
    sub-float/2addr v9, v2

    mul-float v11, v9, v14

    const/high16 v8, 0x42b20000    # 89.0f

    mul-float/2addr v8, v2

    add-float/2addr v8, v13

    .line 7
    iget v10, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->sidePadding:F

    iget v12, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip4:F

    add-float v13, v10, v12

    iget v14, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->width:I

    int-to-float v14, v14

    div-float/2addr v14, v4

    iget v15, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip3:F

    add-float/2addr v14, v15

    sub-float/2addr v14, v10

    sub-float/2addr v14, v12

    mul-float/2addr v14, v2

    add-float/2addr v14, v13

    .line 8
    iget v10, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->height:I

    int-to-float v10, v10

    iget v13, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->topPadding:F

    sub-float v16, v10, v13

    sub-float v16, v16, v15

    div-float v4, v10, v4

    add-float/2addr v4, v13

    sub-float/2addr v4, v10

    mul-float/2addr v4, v2

    add-float v4, v4, v16

    .line 9
    iget v2, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip8:F

    iget v10, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip1:F

    add-float/2addr v12, v10

    mul-float/2addr v12, v9

    sub-float/2addr v2, v12

    add-float/2addr v2, v7

    .line 10
    invoke-direct {v0, v9}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->resolveStrokeModifier(F)F

    move-result v7

    sub-float/2addr v3, v7

    move v13, v4

    goto :goto_0

    :cond_1
    const/high16 v8, 0x42340000    # 45.0f

    mul-float/2addr v8, v2

    .line 11
    iget v9, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->width:I

    int-to-float v9, v9

    div-float/2addr v9, v4

    iget v10, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip3:F

    mul-float/2addr v10, v2

    add-float/2addr v9, v10

    .line 12
    iget v12, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->height:I

    int-to-float v12, v12

    div-float/2addr v12, v4

    sub-float/2addr v12, v10

    .line 13
    iget v4, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip8:F

    mul-float/2addr v4, v2

    add-float/2addr v4, v7

    .line 14
    invoke-direct {v0, v2}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->resolveStrokeModifier(F)F

    move-result v2

    sub-float/2addr v3, v2

    move v2, v4

    move v4, v3

    move v3, v11

    move v11, v8

    move v8, v9

    move v9, v12

    goto/16 :goto_4

    :cond_2
    mul-float v8, v2, v14

    add-float/2addr v8, v10

    .line 15
    iget v10, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->width:I

    int-to-float v10, v10

    div-float/2addr v10, v4

    iget v12, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip3:F

    mul-float/2addr v12, v2

    add-float/2addr v10, v12

    .line 16
    iget v13, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->height:I

    int-to-float v13, v13

    div-float/2addr v13, v4

    sub-float/2addr v13, v12

    .line 17
    invoke-direct {v0, v9}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->resolveStrokeModifier(F)F

    move-result v4

    sub-float/2addr v3, v4

    .line 18
    iget v4, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip3:F

    iget v9, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip4:F

    iget v12, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip1:F

    add-float/2addr v9, v12

    mul-float/2addr v9, v2

    add-float/2addr v9, v4

    add-float v2, v9, v7

    move v14, v10

    :goto_0
    move v4, v11

    move v11, v8

    move v9, v13

    move v8, v14

    move/from16 v17, v4

    move v4, v3

    goto/16 :goto_3

    :cond_3
    const/high16 v8, 0x43350000    # 181.0f

    mul-float/2addr v8, v2

    add-float v11, v8, v10

    mul-float v8, v2, v14

    .line 19
    iget v9, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->width:I

    int-to-float v9, v9

    div-float/2addr v9, v4

    iget v10, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->sidePadding:F

    iget v12, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip4:F

    add-float/2addr v10, v12

    sub-float/2addr v10, v9

    mul-float/2addr v10, v2

    add-float/2addr v9, v10

    .line 20
    iget v10, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->height:I

    int-to-float v10, v10

    div-float/2addr v10, v4

    iget v4, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->topPadding:F

    sub-float v4, v10, v4

    iget v12, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip3:F

    invoke-static {v4, v12, v2, v10}, Ld0/e/a/a/a;->a(FFFF)F

    move-result v4

    .line 21
    invoke-direct {v0, v2}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->resolveStrokeModifier(F)F

    move-result v2

    sub-float/2addr v3, v2

    .line 22
    iget v2, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip3:F

    add-float/2addr v7, v2

    move v2, v7

    move/from16 v17, v4

    move v4, v3

    move v3, v8

    move v8, v9

    move/from16 v9, v17

    goto :goto_4

    .line 23
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->isMorphingForward()Z

    move-result v4

    if-eqz v4, :cond_5

    mul-float v4, v2, v14

    goto :goto_1

    :cond_5
    const/high16 v4, 0x42b40000    # 90.0f

    mul-float/2addr v4, v2

    :goto_1
    move v11, v4

    mul-float v4, v2, v13

    .line 24
    iget v8, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->sidePadding:F

    iget v9, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip4:F

    add-float/2addr v8, v9

    .line 25
    iget v9, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->height:I

    int-to-float v9, v9

    iget v10, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->topPadding:F

    sub-float/2addr v9, v10

    iget v10, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip3:F

    sub-float/2addr v9, v10

    mul-float/2addr v10, v2

    add-float/2addr v10, v7

    move v2, v10

    move/from16 v17, v4

    move v4, v3

    move v3, v11

    move/from16 v11, v17

    goto :goto_4

    .line 26
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->isMorphingForward()Z

    move-result v3

    if-eqz v3, :cond_7

    mul-float v3, v2, v10

    goto :goto_2

    :cond_7
    const/high16 v3, 0x43610000    # 225.0f

    invoke-static {v9, v2, v3, v10}, Ld0/e/a/a/a;->a(FFFF)F

    move-result v3

    .line 27
    :goto_2
    iget v7, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->width:I

    int-to-float v7, v7

    div-float v8, v7, v4

    .line 28
    iget v9, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->height:I

    int-to-float v9, v9

    div-float/2addr v9, v4

    .line 29
    iget v4, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->sidePadding:F

    sub-float/2addr v7, v4

    invoke-direct {v0, v2}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->resolveStrokeModifier(F)F

    move-result v4

    sub-float/2addr v7, v4

    .line 30
    iget v4, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->sidePadding:F

    iget v10, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip3:F

    mul-float/2addr v10, v2

    add-float/2addr v10, v4

    move v4, v7

    move v2, v10

    move/from16 v17, v11

    move v11, v3

    :goto_3
    move/from16 v3, v17

    .line 31
    :goto_4
    invoke-virtual {v1, v11, v8, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 32
    invoke-virtual {v1, v3, v6, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 33
    iget-object v6, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->iconPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawMiddleLine(Landroid/graphics/Canvas;F)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->width:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    .line 4
    iget v3, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->sidePadding:F

    .line 5
    iget v4, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->topPadding:F

    iget v5, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip3:F

    div-float/2addr v5, v1

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float/2addr v5, v6

    add-float v10, v5, v4

    sub-float/2addr v0, v3

    .line 6
    iget-object v4, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->animationState:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xff

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    const/4 v8, 0x1

    const/high16 v9, 0x437f0000    # 255.0f

    if-eq v4, v8, :cond_5

    const/4 v8, 0x2

    if-eq v4, v8, :cond_4

    const/4 v8, 0x3

    const/high16 v11, 0x43070000    # 135.0f

    if-eq v4, v8, :cond_2

    const/4 v6, 0x4

    if-eq v4, v6, :cond_1

    const/4 v6, 0x5

    if-eq v4, v6, :cond_0

    goto/16 :goto_5

    :cond_0
    mul-float/2addr v9, p2

    float-to-int v4, v9

    mul-float v7, p2, v11

    .line 7
    iget v6, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip4:F

    iget v8, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip3:F

    div-float v9, v8, v1

    add-float/2addr v9, v6

    mul-float/2addr v9, p2

    add-float/2addr v9, v3

    .line 8
    iget v3, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip1:F

    mul-float/2addr p2, v3

    add-float/2addr p2, v0

    .line 9
    iget v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->width:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float/2addr v0, v8

    iget v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->diph:F

    add-float/2addr v0, v1

    move v3, v9

    move v9, p2

    goto/16 :goto_7

    :cond_1
    mul-float/2addr v11, p2

    .line 10
    iget v4, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip4:F

    iget v6, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip3:F

    div-float v7, v6, v1

    add-float/2addr v7, v4

    mul-float/2addr v7, p2

    add-float/2addr v7, v3

    .line 11
    iget v3, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip1:F

    mul-float/2addr p2, v3

    add-float/2addr p2, v0

    .line 12
    iget v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->width:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float/2addr v0, v6

    iget v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->diph:F

    :goto_0
    move v3, v7

    goto :goto_2

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->isMorphingForward()Z

    move-result v4

    if-eqz v4, :cond_3

    mul-float/2addr v11, p2

    goto :goto_1

    :cond_3
    sub-float v4, v6, p2

    mul-float/2addr v4, v11

    sub-float/2addr v11, v4

    .line 14
    :goto_1
    iget v4, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip3:F

    div-float v7, v4, v1

    iget v8, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip4:F

    add-float/2addr v7, v8

    sub-float/2addr v6, p2

    iget v8, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip2:F

    mul-float/2addr v6, v8

    sub-float/2addr v7, v6

    add-float/2addr v7, v3

    .line 15
    iget v3, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip1:F

    mul-float/2addr p2, v3

    add-float/2addr p2, v0

    .line 16
    iget v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->width:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float/2addr v0, v4

    iget v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->diph:F

    goto :goto_0

    :goto_2
    add-float/2addr v0, v1

    move v7, v11

    goto :goto_6

    :cond_4
    sub-float/2addr v6, p2

    mul-float/2addr v9, v6

    float-to-int p2, v9

    .line 17
    iget v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip2:F

    mul-float/2addr v6, v1

    add-float/2addr v3, v6

    goto :goto_3

    :cond_5
    sub-float/2addr v6, p2

    mul-float/2addr v6, v9

    float-to-int p2, v6

    :goto_3
    move v4, p2

    move v9, v0

    move v0, v2

    goto :goto_7

    .line 18
    :cond_6
    invoke-direct {p0}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->isMorphingForward()Z

    move-result v4

    const/high16 v7, 0x43340000    # 180.0f

    if-eqz v4, :cond_7

    mul-float/2addr v7, p2

    goto :goto_4

    :cond_7
    invoke-static {v6, p2, v7, v7}, Ld0/e/a/a/a;->a(FFFF)F

    move-result v4

    move v7, v4

    .line 19
    :goto_4
    invoke-direct {p0, p2}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->resolveStrokeModifier(F)F

    move-result v4

    mul-float/2addr p2, v4

    div-float/2addr p2, v1

    sub-float/2addr v0, p2

    :goto_5
    move p2, v0

    move v0, v2

    :goto_6
    move v9, p2

    move v4, v5

    .line 20
    :goto_7
    iget-object p2, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->iconPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    invoke-virtual {p1, v7, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 22
    iget-object v11, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->iconPaint:Landroid/graphics/Paint;

    move-object v6, p1

    move v7, v3

    move v8, v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 23
    iget-object p1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->iconPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private drawTopLine(Landroid/graphics/Canvas;F)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v3, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->width:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    iget v6, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip3:F

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    .line 3
    iget v5, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->topPadding:F

    iget v7, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip2:F

    add-float/2addr v5, v7

    .line 4
    iget v7, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->sidePadding:F

    sub-float/2addr v3, v7

    .line 5
    iget-object v8, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->animationState:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/high16 v9, 0x42300000    # 44.0f

    const/16 v10, 0xff

    const/high16 v11, 0x42b40000    # 90.0f

    const/high16 v12, 0x43610000    # 225.0f

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v8, :cond_5

    const/4 v15, 0x1

    if-eq v8, v15, :cond_4

    const/4 v15, 0x2

    if-eq v8, v15, :cond_3

    const/4 v15, 0x3

    const/high16 v16, 0x437f0000    # 255.0f

    if-eq v8, v15, :cond_2

    const/4 v4, 0x4

    if-eq v8, v4, :cond_1

    const/4 v4, 0x5

    if-eq v8, v4, :cond_0

    move v4, v3

    move v2, v7

    move v3, v10

    move v7, v13

    move v9, v7

    move v11, v9

    goto/16 :goto_3

    .line 6
    :cond_0
    iget v4, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->sidePadding:F

    iget v8, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip4:F

    add-float v13, v4, v8

    .line 7
    iget v4, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->topPadding:F

    iget v8, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip3:F

    add-float/2addr v4, v8

    sub-float/2addr v14, v2

    mul-float v2, v8, v14

    sub-float v2, v8, v2

    add-float/2addr v2, v3

    add-float/2addr v7, v8

    mul-float v14, v14, v16

    float-to-int v3, v14

    move/from16 v17, v4

    move v4, v2

    move v2, v7

    move/from16 v7, v17

    goto/16 :goto_3

    :cond_1
    sub-float/2addr v14, v2

    mul-float v14, v14, v16

    float-to-int v2, v14

    move v4, v3

    move v9, v13

    move v11, v9

    move v3, v2

    move v2, v7

    move v7, v11

    goto/16 :goto_3

    :cond_2
    sub-float v2, v14, v2

    mul-float v2, v2, v16

    float-to-int v2, v2

    .line 8
    iget v8, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->width:I

    int-to-float v8, v8

    div-float/2addr v8, v4

    .line 9
    iget v9, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->height:I

    int-to-float v9, v9

    div-float/2addr v9, v4

    .line 10
    invoke-direct {v0, v14}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->resolveStrokeModifier(F)F

    move-result v4

    sub-float/2addr v3, v4

    .line 11
    iget v4, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip3:F

    add-float/2addr v7, v4

    move v4, v3

    move v11, v13

    move v3, v2

    move v2, v7

    move v13, v8

    move v7, v9

    move v9, v12

    goto/16 :goto_3

    :cond_3
    const/high16 v8, -0x3ccb0000    # -181.0f

    mul-float/2addr v8, v2

    add-float/2addr v8, v12

    mul-float v9, v2, v11

    .line 12
    iget v11, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->width:I

    int-to-float v11, v11

    div-float/2addr v11, v4

    iget v12, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->sidePadding:F

    iget v13, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip4:F

    add-float/2addr v12, v13

    sub-float/2addr v12, v11

    mul-float/2addr v12, v2

    add-float/2addr v12, v11

    .line 13
    iget v11, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->height:I

    int-to-float v11, v11

    div-float/2addr v11, v4

    iget v4, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->topPadding:F

    iget v13, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip3:F

    add-float/2addr v4, v13

    sub-float/2addr v4, v11

    mul-float/2addr v4, v2

    add-float/2addr v4, v11

    .line 14
    invoke-direct {v0, v2}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->resolveStrokeModifier(F)F

    move-result v2

    sub-float/2addr v3, v2

    .line 15
    iget v2, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip3:F

    add-float/2addr v7, v2

    goto :goto_0

    :cond_4
    mul-float v8, v2, v9

    mul-float v9, v2, v11

    .line 16
    iget v4, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->sidePadding:F

    iget v11, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip4:F

    add-float v12, v4, v11

    .line 17
    iget v4, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->topPadding:F

    iget v11, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip3:F

    add-float/2addr v4, v11

    mul-float/2addr v11, v2

    add-float/2addr v7, v11

    :goto_0
    move v13, v4

    move v11, v9

    move v9, v8

    goto :goto_2

    .line 18
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->isMorphingForward()Z

    move-result v8

    if-eqz v8, :cond_6

    mul-float v8, v2, v12

    goto :goto_1

    :cond_6
    const/high16 v8, 0x43070000    # 135.0f

    invoke-static {v14, v2, v8, v12}, Ld0/e/a/a/a;->a(FFFF)F

    move-result v8

    .line 19
    :goto_1
    iget v9, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->width:I

    int-to-float v9, v9

    div-float/2addr v9, v4

    .line 20
    iget v11, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->height:I

    int-to-float v11, v11

    div-float/2addr v11, v4

    .line 21
    invoke-direct {v0, v2}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->resolveStrokeModifier(F)F

    move-result v4

    sub-float/2addr v3, v4

    .line 22
    iget v4, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip3:F

    mul-float/2addr v4, v2

    add-float/2addr v7, v4

    move v12, v9

    move v9, v8

    move/from16 v17, v13

    move v13, v11

    move/from16 v11, v17

    :goto_2
    move v4, v3

    move v2, v7

    move v3, v10

    move v7, v13

    move v13, v12

    .line 23
    :goto_3
    iget-object v8, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->iconPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 24
    invoke-virtual {v1, v9, v13, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 25
    invoke-virtual {v1, v11, v6, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 26
    iget-object v6, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->iconPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 27
    iget-object v1, v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->iconPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private initAnimations(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->transformationProperty:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->transformation:Landroid/animation/ObjectAnimator;

    .line 2
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->transformation:Landroid/animation/ObjectAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object p1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->transformation:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$2;

    invoke-direct {v0, p0}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$2;-><init>(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private initPaint(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->iconPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->iconPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->iconPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->strokeWidth:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->iconPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->circlePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object p1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->circlePaint:Landroid/graphics/Paint;

    const/16 v0, 0xc8

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    iget p1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->width:I

    iget v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->height:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private isMorphingForward()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->transformationValue:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private resolveStrokeModifier(F)F
    .locals 3

    .line 1
    sget-object v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$3;->$SwitchMap$com$instabug$library$ui$custom$MaterialMenuDrawable$Stroke:[I

    iget-object v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->stroke:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->animationState:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    sget-object v1, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;->ARROW_X:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;->X_CHECK:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip4:F

    :goto_0
    mul-float/2addr p1, v0

    return p1

    .line 4
    :cond_2
    :goto_1
    iget v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip4:F

    iget v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip3:F

    iget v2, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip1:F

    add-float/2addr v1, v2

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    return v0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->animationState:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    sget-object v1, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;->ARROW_X:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;->X_CHECK:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    if-ne v0, v1, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    iget v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip3:F

    iget v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->diph:F

    add-float/2addr v0, v1

    mul-float/2addr v0, p1

    return v0

    .line 7
    :cond_5
    :goto_2
    iget v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip3:F

    iget v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->diph:F

    add-float/2addr v0, v1

    mul-float/2addr p1, v0

    sub-float/2addr v0, p1

    return v0

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->animationState:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    sget-object v1, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;->ARROW_X:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    if-eq v0, v1, :cond_8

    sget-object v1, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;->X_CHECK:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    if-ne v0, v1, :cond_7

    goto :goto_3

    .line 9
    :cond_7
    iget v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip3:F

    goto :goto_0

    .line 10
    :cond_8
    :goto_3
    iget v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->dip3:F

    mul-float/2addr p1, v0

    sub-float/2addr v0, p1

    return v0
.end method

.method private resolveTransformation()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->currentIconState:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;

    sget-object v1, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;->BURGER:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 2
    :goto_0
    sget-object v5, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;->ARROW:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;

    if-ne v0, v5, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    .line 3
    :goto_1
    sget-object v7, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;->X:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;

    if-ne v0, v7, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move v8, v3

    .line 4
    :goto_2
    sget-object v9, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;->CHECK:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;

    if-ne v0, v9, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v3

    .line 5
    :goto_3
    iget-object v10, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->animatingIconState:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;

    if-ne v10, v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    if-ne v10, v5, :cond_5

    move v5, v2

    goto :goto_5

    :cond_5
    move v5, v3

    :goto_5
    if-ne v10, v7, :cond_6

    move v7, v2

    goto :goto_6

    :cond_6
    move v7, v3

    :goto_6
    if-ne v10, v9, :cond_7

    move v9, v2

    goto :goto_7

    :cond_7
    move v9, v3

    :goto_7
    if-eqz v4, :cond_8

    if-nez v5, :cond_9

    :cond_8
    if-eqz v6, :cond_a

    if-eqz v1, :cond_a

    .line 6
    :cond_9
    sget-object v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;->BURGER_ARROW:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    iput-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->animationState:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    return v4

    :cond_a
    if-eqz v6, :cond_b

    if-nez v7, :cond_c

    :cond_b
    if-eqz v8, :cond_d

    if-eqz v5, :cond_d

    .line 7
    :cond_c
    sget-object v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;->ARROW_X:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    iput-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->animationState:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    return v6

    :cond_d
    if-eqz v4, :cond_e

    if-nez v7, :cond_f

    :cond_e
    if-eqz v8, :cond_10

    if-eqz v1, :cond_10

    .line 8
    :cond_f
    sget-object v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;->BURGER_X:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    iput-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->animationState:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    return v4

    :cond_10
    if-eqz v6, :cond_11

    if-nez v9, :cond_12

    :cond_11
    if-eqz v0, :cond_13

    if-eqz v5, :cond_13

    .line 9
    :cond_12
    sget-object v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;->ARROW_CHECK:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    iput-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->animationState:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    return v6

    :cond_13
    if-eqz v4, :cond_14

    if-nez v9, :cond_15

    :cond_14
    if-eqz v0, :cond_16

    if-eqz v1, :cond_16

    .line 10
    :cond_15
    sget-object v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;->BURGER_CHECK:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    iput-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->animationState:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    return v4

    :cond_16
    if-eqz v8, :cond_17

    if-nez v9, :cond_18

    :cond_17
    if-eqz v0, :cond_19

    if-eqz v7, :cond_19

    .line 11
    :cond_18
    sget-object v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;->X_CHECK:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    iput-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->animationState:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    return v8

    .line 12
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->currentIconState:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;

    aput-object v4, v1, v3

    iget-object v3, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->animatingIconState:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;

    aput-object v3, v1, v2

    const-string v2, "Animating from %s to %s is not supported"

    .line 13
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public animateIconState(Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->transformationRunning:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->transformation:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->end()V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->animatingIconState:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;

    .line 5
    invoke-virtual {p0}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->start()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->visible:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    iget v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->transformationValue:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v2

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v3, 0x40000000    # 2.0f

    sub-float v1, v3, v1

    .line 4
    :goto_0
    iget-boolean v3, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->rtlEnabled:Z

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p1, v3, v2, v4, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 7
    invoke-virtual {p0}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->getIntrinsicWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->drawTopLine(Landroid/graphics/Canvas;F)V

    .line 9
    invoke-direct {p0, p1, v1}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->drawMiddleLine(Landroid/graphics/Canvas;F)V

    .line 10
    invoke-direct {p0, p1, v1}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->drawBottomLine(Landroid/graphics/Canvas;F)V

    .line 11
    iget-boolean v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->rtlEnabled:Z

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 13
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->materialMenuState:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$MaterialMenuState;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    invoke-static {v0, v1}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$MaterialMenuState;->access$402(Lcom/instabug/library/ui/custom/MaterialMenuDrawable$MaterialMenuState;I)I

    .line 2
    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->materialMenuState:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$MaterialMenuState;

    return-object v0
.end method

.method public getIconState()Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->currentIconState:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->height:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->width:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getTransformationValue()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->transformationValue:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isDrawableVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->visible:Z

    return v0
.end method

.method public isRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->transformationRunning:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$MaterialMenuState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$MaterialMenuState;-><init>(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;Lcom/instabug/library/ui/custom/MaterialMenuDrawable$1;)V

    iput-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->materialMenuState:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$MaterialMenuState;

    return-object p0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->iconPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->transformation:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->transformation:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->iconPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->iconPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setIconState(Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->transformationRunning:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->transformation:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->transformationRunning:Z

    :cond_0
    if-eqz p1, :cond_6

    .line 5
    iget-object v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->currentIconState:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;

    if-ne v1, p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget-object v1, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;->BURGER_CHECK:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    iput-object v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->animationState:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    .line 8
    iput v3, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->transformationValue:F

    goto :goto_0

    .line 9
    :cond_3
    sget-object v1, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;->BURGER_X:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    iput-object v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->animationState:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    .line 10
    iput v3, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->transformationValue:F

    goto :goto_0

    .line 11
    :cond_4
    sget-object v1, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;->BURGER_ARROW:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    iput-object v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->animationState:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    .line 12
    iput v3, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->transformationValue:F

    goto :goto_0

    .line 13
    :cond_5
    sget-object v1, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;->BURGER_ARROW:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    iput-object v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->animationState:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->transformationValue:F

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->currentIconState:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    monitor-exit v0

    return-void

    .line 18
    :cond_6
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->transformation:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setRTLEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->rtlEnabled:Z

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTransformationDuration(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->transformation:Landroid/animation/ObjectAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public setTransformationOffset(Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;F)Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;
    .locals 6

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-ltz v1, :cond_4

    cmpl-float v1, p2, v3

    if-gtz v1, :cond_4

    .line 1
    iget-object v5, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->lock:Ljava/lang/Object;

    monitor-enter v5

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->animationState:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;->getFirstState()Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;->getSecondState()Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->currentIconState:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;->getSecondState()Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$AnimationState;->getFirstState()Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->animatingIconState:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->setTransformationValue(Ljava/lang/Float;)V

    .line 6
    iget-object p1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->currentIconState:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;

    monitor-exit v5

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p2, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "Value must be between %s and %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTransformationValue(Ljava/lang/Float;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->transformationValue:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->visible:Z

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public start()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->transformationRunning:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->animatingIconState:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->currentIconState:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->transformationRunning:Z

    .line 5
    invoke-direct {p0}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->resolveTransformation()Z

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->transformation:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    aput v7, v4, v5

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v6, 0x40000000    # 2.0f

    :goto_1
    aput v6, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 7
    iget-object v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->transformation:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->transformation:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->transformation:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->end()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->transformationRunning:Z

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
