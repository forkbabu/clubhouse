.class public Lcom/instabug/library/annotation/ColorPickerPopUpView$a;
.super Ljava/lang/Object;
.source "ColorPickerPopUpView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/annotation/ColorPickerPopUpView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView$a;->a:Landroid/graphics/RectF;

    .line 3
    iput p1, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView$a;->b:I

    return-void
.end method
