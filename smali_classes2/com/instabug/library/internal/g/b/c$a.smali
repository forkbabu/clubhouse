.class public Lcom/instabug/library/internal/g/b/c$a;
.super Landroid/graphics/drawable/shapes/Shape;
.source "RecordingFloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/internal/g/b/c;->getIconDrawable()Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Lcom/instabug/library/internal/g/b/c;


# direct methods
.method public constructor <init>(Lcom/instabug/library/internal/g/b/c;FFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/internal/g/b/c$a;->k:Lcom/instabug/library/internal/g/b/c;

    iput p2, p0, Lcom/instabug/library/internal/g/b/c$a;->h:F

    iput p3, p0, Lcom/instabug/library/internal/g/b/c$a;->i:F

    iput p4, p0, Lcom/instabug/library/internal/g/b/c$a;->j:F

    invoke-direct {p0}, Landroid/graphics/drawable/shapes/Shape;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    const/high16 v0, -0x10000

    .line 1
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget v0, p0, Lcom/instabug/library/internal/g/b/c$a;->h:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget v0, p0, Lcom/instabug/library/internal/g/b/c$a;->i:F

    iget v1, p0, Lcom/instabug/library/internal/g/b/c$a;->j:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v0, v1, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5
    iget-object p1, p0, Lcom/instabug/library/internal/g/b/c$a;->k:Lcom/instabug/library/internal/g/b/c;

    .line 6
    iget-object p2, p1, Lcom/instabug/library/internal/g/b/c;->t:Lcom/instabug/library/internal/g/b/c$b;

    .line 7
    sget-object v0, Lcom/instabug/library/internal/g/b/c$b;->RECORDING:Lcom/instabug/library/internal/g/b/c$b;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2, v1}, Lcom/instabug/library/internal/g/b/c;->g(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string p2, "\ue900"

    .line 9
    invoke-virtual {p1, p2, v1}, Lcom/instabug/library/internal/g/b/c;->g(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
