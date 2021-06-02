.class public Lcom/instabug/library/annotation/AnnotationLayout;
.super Landroid/widget/LinearLayout;
.source "AnnotationLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ANNOTATION_LAYOUT:Ljava/lang/String; = "instabug_annotation_layout"

.field private static final DRAWING_MODE:Ljava/lang/String; = "drawingMode"


# instance fields
.field private annotationActionsContainer:Landroid/widget/LinearLayout;

.field private annotationView:Lcom/instabug/library/annotation/AnnotationView;

.field private border:Landroid/view/View;

.field private brushIndicator:Landroid/view/View;

.field private colorPicker:Lcom/instabug/library/annotation/ColorPickerPopUpView;

.field private iconBlur:Landroid/widget/ImageView;

.field private iconBrush:Landroid/widget/ImageView;

.field private iconBrushLayout:Landroid/widget/RelativeLayout;

.field private iconMagnify:Landroid/widget/ImageView;

.field private iconUndo:Landroid/widget/ImageView;

.field private shapeSuggestionsLayout:Lcom/instabug/library/annotation/ShapeSuggestionsLayout;

.field private tintingColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instabug/library/annotation/AnnotationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/instabug/library/annotation/AnnotationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/instabug/library/annotation/AnnotationLayout;->initViews()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-direct {p0}, Lcom/instabug/library/annotation/AnnotationLayout;->initViews()V

    return-void
.end method

.method public static synthetic access$000(Lcom/instabug/library/annotation/AnnotationLayout;)Lcom/instabug/library/annotation/AnnotationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->annotationView:Lcom/instabug/library/annotation/AnnotationView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/instabug/library/annotation/AnnotationLayout;)Lcom/instabug/library/annotation/ColorPickerPopUpView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->colorPicker:Lcom/instabug/library/annotation/ColorPickerPopUpView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/instabug/library/annotation/AnnotationLayout;)Lcom/instabug/library/annotation/ShapeSuggestionsLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->shapeSuggestionsLayout:Lcom/instabug/library/annotation/ShapeSuggestionsLayout;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/instabug/library/annotation/AnnotationLayout;[Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/instabug/library/annotation/AnnotationLayout;->showShapeSuggestions([Landroid/graphics/Path;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/instabug/library/annotation/AnnotationLayout;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->iconMagnify:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/instabug/library/annotation/AnnotationLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->brushIndicator:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/instabug/library/annotation/AnnotationLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->tintingColor:I

    return p0
.end method

.method public static synthetic access$700(Lcom/instabug/library/annotation/AnnotationLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/annotation/AnnotationLayout;->enableButtons()V

    return-void
.end method

.method public static synthetic access$800(Lcom/instabug/library/annotation/AnnotationLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/annotation/AnnotationLayout;->setBorder()V

    return-void
.end method

.method private enableButtons()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->iconBrush:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->iconMagnify:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->iconBlur:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->iconUndo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method private hideColorPicker()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->colorPicker:Lcom/instabug/library/annotation/ColorPickerPopUpView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->colorPicker:Lcom/instabug/library/annotation/ColorPickerPopUpView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private initViews()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$layout;->instabug_annotation_view:I

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lcom/instabug/library/R$id;->instabug_annotation_actions_container:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->annotationActionsContainer:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Lcom/instabug/library/R$id;->shapeSuggestionsLayout:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout;

    iput-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->shapeSuggestionsLayout:Lcom/instabug/library/annotation/ShapeSuggestionsLayout;

    .line 5
    new-instance v1, Lcom/instabug/library/annotation/AnnotationLayout$a;

    invoke-direct {v1, p0}, Lcom/instabug/library/annotation/AnnotationLayout$a;-><init>(Lcom/instabug/library/annotation/AnnotationLayout;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/annotation/ShapeSuggestionsLayout;->setOnShapeSelectedListener(Lcom/instabug/library/annotation/ShapeSuggestionsLayout$c;)V

    .line 6
    sget v0, Lcom/instabug/library/R$id;->icon_brush_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->iconBrushLayout:Landroid/widget/RelativeLayout;

    .line 7
    sget v0, Lcom/instabug/library/R$id;->icon_brush:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->iconBrush:Landroid/widget/ImageView;

    .line 8
    sget v0, Lcom/instabug/library/R$id;->icon_magnify:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->iconMagnify:Landroid/widget/ImageView;

    .line 9
    sget v0, Lcom/instabug/library/R$id;->icon_blur:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->iconBlur:Landroid/widget/ImageView;

    .line 10
    sget v0, Lcom/instabug/library/R$id;->icon_undo:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->iconUndo:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->iconBrush:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->iconMagnify:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 13
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->iconBlur:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 14
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->iconUndo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 15
    sget v0, Lcom/instabug/library/R$id;->instabug_annotation_image_border:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->border:Landroid/view/View;

    .line 16
    sget v0, Lcom/instabug/library/R$id;->instabug_annotation_image:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/annotation/AnnotationView;

    iput-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->annotationView:Lcom/instabug/library/annotation/AnnotationView;

    .line 17
    sget v0, Lcom/instabug/library/R$id;->instabug_color_picker:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/annotation/ColorPickerPopUpView;

    iput-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->colorPicker:Lcom/instabug/library/annotation/ColorPickerPopUpView;

    .line 18
    sget v0, Lcom/instabug/library/R$id;->brush_indicator:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->brushIndicator:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->annotationView:Lcom/instabug/library/annotation/AnnotationView;

    sget-object v1, Lcom/instabug/library/annotation/AnnotationView$c;->DRAW_PATH:Lcom/instabug/library/annotation/AnnotationView$c;

    invoke-virtual {v0, v1}, Lcom/instabug/library/annotation/AnnotationView;->setDrawingMode(Lcom/instabug/library/annotation/AnnotationView$c;)V

    .line 20
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->iconBrush:Landroid/widget/ImageView;

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/DrawableUtils;->setDrawableTintColor(Landroid/widget/ImageView;I)V

    .line 21
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->annotationView:Lcom/instabug/library/annotation/AnnotationView;

    iget-object v1, p0, Lcom/instabug/library/annotation/AnnotationLayout;->colorPicker:Lcom/instabug/library/annotation/ColorPickerPopUpView;

    invoke-virtual {v1}, Lcom/instabug/library/annotation/ColorPickerPopUpView;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/annotation/AnnotationView;->setDrawingColor(I)V

    .line 22
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->annotationView:Lcom/instabug/library/annotation/AnnotationView;

    new-instance v1, Lcom/instabug/library/annotation/AnnotationLayout$b;

    invoke-direct {v1, p0}, Lcom/instabug/library/annotation/AnnotationLayout$b;-><init>(Lcom/instabug/library/annotation/AnnotationLayout;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/annotation/AnnotationView;->setOnActionDownListener(Lcom/instabug/library/annotation/AnnotationView$f;)V

    .line 23
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->annotationView:Lcom/instabug/library/annotation/AnnotationView;

    new-instance v1, Lcom/instabug/library/annotation/AnnotationLayout$c;

    invoke-direct {v1, p0}, Lcom/instabug/library/annotation/AnnotationLayout$c;-><init>(Lcom/instabug/library/annotation/AnnotationLayout;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/annotation/AnnotationView;->setOnPathRecognizedListener(Lcom/instabug/library/annotation/AnnotationView$h;)V

    .line 24
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->annotationView:Lcom/instabug/library/annotation/AnnotationView;

    new-instance v1, Lcom/instabug/library/annotation/AnnotationLayout$d;

    invoke-direct {v1, p0}, Lcom/instabug/library/annotation/AnnotationLayout$d;-><init>(Lcom/instabug/library/annotation/AnnotationLayout;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/annotation/AnnotationView;->setOnNewMagnifierAddingAِِِbilityChangedListener(Lcom/instabug/library/annotation/AnnotationView$g;)V

    .line 25
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->colorPicker:Lcom/instabug/library/annotation/ColorPickerPopUpView;

    new-instance v1, Lcom/instabug/library/annotation/AnnotationLayout$e;

    invoke-direct {v1, p0}, Lcom/instabug/library/annotation/AnnotationLayout$e;-><init>(Lcom/instabug/library/annotation/AnnotationLayout;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/annotation/ColorPickerPopUpView;->setOnColorSelectionListener(Lcom/instabug/library/annotation/ColorPickerPopUpView$b;)V

    .line 26
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->colorPicker:Lcom/instabug/library/annotation/ColorPickerPopUpView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/instabug/library/R$attr;->ib_annotation_color_picker_bg_color:I

    invoke-static {v1, v2}, Lcom/instabug/library/util/AttrResolver;->resolveAttributeColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/annotation/ColorPickerPopUpView;->setPopUpBackgroundColor(I)V

    .line 27
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->iconBrushLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->iconMagnify:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->iconBlur:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->iconUndo:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->iconMagnify:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/instabug/library/annotation/AnnotationLayout;->setViewSelector(Landroid/widget/ImageView;)V

    .line 32
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->iconUndo:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/instabug/library/annotation/AnnotationLayout;->setViewSelector(Landroid/widget/ImageView;)V

    .line 33
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$color;->ib_core_annotation_tinting_color:I

    invoke-static {v0, v1}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->tintingColor:I

    return-void
.end method

.method private resetColorSelection()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->annotationActionsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/instabug/library/annotation/AnnotationLayout;->annotationActionsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/instabug/library/view/IconView;

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/instabug/library/annotation/AnnotationLayout;->annotationActionsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v3, p0, Lcom/instabug/library/annotation/AnnotationLayout;->tintingColor:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->iconBrush:Landroid/widget/ImageView;

    iget v1, p0, Lcom/instabug/library/annotation/AnnotationLayout;->tintingColor:I

    invoke-static {v0, v1}, Lcom/instabug/library/util/DrawableUtils;->setDrawableTintColor(Landroid/widget/ImageView;I)V

    .line 5
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->iconBlur:Landroid/widget/ImageView;

    iget v1, p0, Lcom/instabug/library/annotation/AnnotationLayout;->tintingColor:I

    invoke-static {v0, v1}, Lcom/instabug/library/util/DrawableUtils;->setDrawableTintColor(Landroid/widget/ImageView;I)V

    return-void
.end method

.method private setBorder()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/instabug/library/view/ViewUtils;->convertDpToPx(Landroid/content/Context;F)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/instabug/library/view/ViewUtils;->convertDpToPx(Landroid/content/Context;F)I

    move-result v1

    .line 3
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 4
    new-instance v3, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 5
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->border:Landroid/view/View;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->border:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setViewSelector(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/library/annotation/AnnotationLayout$f;

    invoke-direct {v0, p0, p1}, Lcom/instabug/library/annotation/AnnotationLayout$f;-><init>(Lcom/instabug/library/annotation/AnnotationLayout;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private varargs showShapeSuggestions([Landroid/graphics/Path;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->shapeSuggestionsLayout:Lcom/instabug/library/annotation/ShapeSuggestionsLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 3
    iget-object v4, p0, Lcom/instabug/library/annotation/AnnotationLayout;->shapeSuggestionsLayout:Lcom/instabug/library/annotation/ShapeSuggestionsLayout;

    .line 4
    new-instance v5, Lcom/instabug/library/annotation/ShapeSuggestionsLayout$d;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 5
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/instabug/library/util/AttrResolver;->getTintingColor(Landroid/content/Context;)I

    move-result v7

    invoke-direct {v5, v4, v6, v3, v7}, Lcom/instabug/library/annotation/ShapeSuggestionsLayout$d;-><init>(Lcom/instabug/library/annotation/ShapeSuggestionsLayout;Landroid/content/Context;Landroid/graphics/Path;I)V

    .line 6
    new-instance v3, Ld0/l/e/b/a;

    invoke-direct {v3, v4}, Ld0/l/e/b/a;-><init>(Lcom/instabug/library/annotation/ShapeSuggestionsLayout;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {v4, v1}, Lcom/instabug/library/annotation/ShapeSuggestionsLayout;->b(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/instabug/library/annotation/AnnotationLayout;->shapeSuggestionsLayout:Lcom/instabug/library/annotation/ShapeSuggestionsLayout;

    invoke-virtual {p1}, Lcom/instabug/library/annotation/ShapeSuggestionsLayout;->c()V

    return-void
.end method

.method private switchColorPickerVisibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->colorPicker:Lcom/instabug/library/annotation/ColorPickerPopUpView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getAnnotatedBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->annotationView:Lcom/instabug/library/annotation/AnnotationView;

    invoke-virtual {v0}, Lcom/instabug/library/annotation/AnnotationView;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->shapeSuggestionsLayout:Lcom/instabug/library/annotation/ShapeSuggestionsLayout;

    invoke-virtual {v0}, Lcom/instabug/library/annotation/ShapeSuggestionsLayout;->a()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Lcom/instabug/library/R$id;->icon_brush_layout:I

    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/instabug/library/annotation/AnnotationLayout;->switchColorPickerVisibility()V

    .line 5
    iget-object p1, p0, Lcom/instabug/library/annotation/AnnotationLayout;->annotationView:Lcom/instabug/library/annotation/AnnotationView;

    sget-object v0, Lcom/instabug/library/annotation/AnnotationView$c;->DRAW_PATH:Lcom/instabug/library/annotation/AnnotationView$c;

    invoke-virtual {p1, v0}, Lcom/instabug/library/annotation/AnnotationView;->setDrawingMode(Lcom/instabug/library/annotation/AnnotationView$c;)V

    .line 6
    invoke-direct {p0}, Lcom/instabug/library/annotation/AnnotationLayout;->resetColorSelection()V

    .line 7
    iget-object p1, p0, Lcom/instabug/library/annotation/AnnotationLayout;->iconBrush:Landroid/widget/ImageView;

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v0

    invoke-static {p1, v0}, Lcom/instabug/library/util/DrawableUtils;->setDrawableTintColor(Landroid/widget/ImageView;I)V

    goto/16 :goto_2

    .line 8
    :cond_0
    sget v0, Lcom/instabug/library/R$id;->icon_magnify:I

    if-ne p1, v0, :cond_1

    .line 9
    iget-object p1, p0, Lcom/instabug/library/annotation/AnnotationLayout;->annotationView:Lcom/instabug/library/annotation/AnnotationView;

    invoke-virtual {p1}, Lcom/instabug/library/annotation/AnnotationView;->c()V

    .line 10
    invoke-direct {p0}, Lcom/instabug/library/annotation/AnnotationLayout;->hideColorPicker()V

    goto/16 :goto_2

    .line 11
    :cond_1
    sget v0, Lcom/instabug/library/R$id;->icon_blur:I

    if-ne p1, v0, :cond_2

    .line 12
    iget-object p1, p0, Lcom/instabug/library/annotation/AnnotationLayout;->annotationView:Lcom/instabug/library/annotation/AnnotationView;

    sget-object v0, Lcom/instabug/library/annotation/AnnotationView$c;->DRAW_BLUR:Lcom/instabug/library/annotation/AnnotationView$c;

    invoke-virtual {p1, v0}, Lcom/instabug/library/annotation/AnnotationView;->setDrawingMode(Lcom/instabug/library/annotation/AnnotationView$c;)V

    .line 13
    invoke-direct {p0}, Lcom/instabug/library/annotation/AnnotationLayout;->resetColorSelection()V

    .line 14
    iget-object p1, p0, Lcom/instabug/library/annotation/AnnotationLayout;->iconBlur:Landroid/widget/ImageView;

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v0

    invoke-static {p1, v0}, Lcom/instabug/library/util/DrawableUtils;->setDrawableTintColor(Landroid/widget/ImageView;I)V

    .line 15
    invoke-direct {p0}, Lcom/instabug/library/annotation/AnnotationLayout;->hideColorPicker()V

    goto/16 :goto_2

    .line 16
    :cond_2
    sget v0, Lcom/instabug/library/R$id;->icon_undo:I

    if-ne p1, v0, :cond_a

    .line 17
    iget-object p1, p0, Lcom/instabug/library/annotation/AnnotationLayout;->annotationView:Lcom/instabug/library/annotation/AnnotationView;

    .line 18
    iget-object v0, p1, Lcom/instabug/library/annotation/AnnotationView;->E:Lcom/instabug/library/annotation/d;

    if-eqz v0, :cond_9

    .line 19
    iget-object v1, v0, Lcom/instabug/library/annotation/d;->k:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_6

    .line 20
    iget-object v1, v0, Lcom/instabug/library/annotation/d;->k:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/annotation/c;

    .line 21
    iget-object v4, v1, Lcom/instabug/library/annotation/c;->l:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 22
    iget-object v4, v1, Lcom/instabug/library/annotation/c;->l:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instabug/library/annotation/b;

    iput-object v4, v1, Lcom/instabug/library/annotation/c;->k:Lcom/instabug/library/annotation/b;

    .line 23
    iget-object v4, v1, Lcom/instabug/library/annotation/c;->l:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v4

    if-nez v4, :cond_3

    .line 24
    iget-object v4, v1, Lcom/instabug/library/annotation/c;->i:Lcom/instabug/library/annotation/f/g;

    iput-object v4, v1, Lcom/instabug/library/annotation/c;->h:Lcom/instabug/library/annotation/f/g;

    .line 25
    :cond_3
    iget-object v4, v1, Lcom/instabug/library/annotation/c;->h:Lcom/instabug/library/annotation/f/g;

    iget-object v5, v1, Lcom/instabug/library/annotation/c;->k:Lcom/instabug/library/annotation/b;

    iget-object v6, v1, Lcom/instabug/library/annotation/c;->j:Lcom/instabug/library/annotation/b;

    invoke-virtual {v4, v5, v6, v2}, Lcom/instabug/library/annotation/f/g;->f(Lcom/instabug/library/annotation/b;Lcom/instabug/library/annotation/b;Z)V

    move v4, v2

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_6

    .line 26
    iget-object v4, v0, Lcom/instabug/library/annotation/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 27
    iget-object v4, v0, Lcom/instabug/library/annotation/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    :cond_5
    iget-object v4, v0, Lcom/instabug/library/annotation/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    :goto_1
    iget-object v4, v0, Lcom/instabug/library/annotation/d;->k:Ljava/util/Stack;

    invoke-virtual {v4, v1}, Ljava/util/Stack;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_7

    .line 30
    iget-object v5, v0, Lcom/instabug/library/annotation/d;->k:Ljava/util/Stack;

    invoke-virtual {v5, v4}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    move-object v1, v3

    :cond_7
    if-eqz v1, :cond_8

    .line 31
    iget-object v0, v1, Lcom/instabug/library/annotation/c;->h:Lcom/instabug/library/annotation/f/g;

    .line 32
    instance-of v0, v0, Lcom/instabug/library/annotation/f/h;

    if-eqz v0, :cond_8

    .line 33
    iget v0, p1, Lcom/instabug/library/annotation/AnnotationView;->N:I

    sub-int/2addr v0, v2

    iput v0, p1, Lcom/instabug/library/annotation/AnnotationView;->N:I

    .line 34
    invoke-virtual {p1}, Lcom/instabug/library/annotation/AnnotationView;->j()V

    .line 35
    :cond_8
    sput-object v3, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    .line 36
    invoke-virtual {p1}, Lcom/instabug/library/annotation/AnnotationView;->l()V

    .line 37
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 38
    :cond_9
    invoke-direct {p0}, Lcom/instabug/library/annotation/AnnotationLayout;->hideColorPicker()V

    :cond_a
    :goto_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->annotationView:Lcom/instabug/library/annotation/AnnotationView;

    iget-object v1, p0, Lcom/instabug/library/annotation/AnnotationLayout;->colorPicker:Lcom/instabug/library/annotation/ColorPickerPopUpView;

    invoke-virtual {v1}, Lcom/instabug/library/annotation/ColorPickerPopUpView;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/annotation/AnnotationView;->setDrawingColor(I)V

    .line 2
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "drawingMode"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/annotation/AnnotationView$c;

    .line 5
    invoke-direct {p0}, Lcom/instabug/library/annotation/AnnotationLayout;->resetColorSelection()V

    .line 6
    sget-object v1, Lcom/instabug/library/annotation/AnnotationView$c;->DRAW_BLUR:Lcom/instabug/library/annotation/AnnotationView$c;

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->iconBlur:Landroid/widget/ImageView;

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/DrawableUtils;->setDrawableTintColor(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->iconBrush:Landroid/widget/ImageView;

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/DrawableUtils;->setDrawableTintColor(Landroid/widget/ImageView;I)V

    :goto_0
    const-string v0, "instabug_annotation_layout"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 10
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "instabug_annotation_layout"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v1, p0, Lcom/instabug/library/annotation/AnnotationLayout;->annotationView:Lcom/instabug/library/annotation/AnnotationView;

    invoke-virtual {v1}, Lcom/instabug/library/annotation/AnnotationView;->getDrawingMode()Lcom/instabug/library/annotation/AnnotationView$c;

    move-result-object v1

    const-string v2, "drawingMode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public setBaseImage(Landroid/net/Uri;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->annotationView:Lcom/instabug/library/annotation/AnnotationView;

    new-instance v1, Lcom/instabug/library/annotation/AnnotationLayout$g;

    invoke-direct {v1, p0, p2}, Lcom/instabug/library/annotation/AnnotationLayout$g;-><init>(Lcom/instabug/library/annotation/AnnotationLayout;Ljava/lang/Runnable;)V

    invoke-static {p1, v0, v1}, Lcom/instabug/library/util/BitmapUtils;->loadBitmap(Ljava/lang/String;Landroid/widget/ImageView;Lcom/instabug/library/util/BitmapWorkerTask$OnImageLoadedListener;)V

    :cond_0
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->annotationView:Lcom/instabug/library/annotation/AnnotationView;

    invoke-virtual {v0, p1}, Lcom/instabug/library/annotation/AnnotationView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-direct {p0}, Lcom/instabug/library/annotation/AnnotationLayout;->enableButtons()V

    .line 3
    invoke-direct {p0}, Lcom/instabug/library/annotation/AnnotationLayout;->setBorder()V

    return-void
.end method
