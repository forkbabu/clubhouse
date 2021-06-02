.class public Lcom/theartofdev/edmodo/cropper/CropImageView$b;
.super Ljava/lang/Object;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final h:Landroid/net/Uri;

.field public final i:Landroid/net/Uri;

.field public final j:Ljava/lang/Exception;

.field public final k:[F

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/Rect;

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->h:Landroid/net/Uri;

    .line 3
    iput-object p4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->i:Landroid/net/Uri;

    .line 4
    iput-object p5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->j:Ljava/lang/Exception;

    .line 5
    iput-object p6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->k:[F

    .line 6
    iput-object p7, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->l:Landroid/graphics/Rect;

    .line 7
    iput-object p8, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->m:Landroid/graphics/Rect;

    .line 8
    iput p9, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->n:I

    .line 9
    iput p10, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->o:I

    return-void
.end method
