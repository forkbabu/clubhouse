.class public Ld0/l/e/t0/e;
.super Ljava/lang/Object;
.source "ScreenshotResponse.java"


# instance fields
.field public final a:I

.field public b:Landroid/graphics/Bitmap;

.field public c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld0/l/e/t0/e;->a:I

    .line 3
    iput-object p2, p0, Ld0/l/e/t0/e;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Ld0/l/e/t0/e;->a:I

    .line 6
    iput-object p2, p0, Ld0/l/e/t0/e;->c:Ljava/lang/Throwable;

    return-void
.end method
