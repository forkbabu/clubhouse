.class public final Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker$c;
.super Ljava/lang/Object;
.source "ScreenshotTaker.java"

# interfaces
.implements Ly0/b/y/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker;->drawRootToBitmap(Lcom/instabug/library/instacapture/screenshot/RootViewInfo;Landroid/graphics/Bitmap;[ILandroid/app/Activity;)Ly0/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/b/y/e<",
        "Landroid/util/Pair<",
        "Landroid/graphics/Canvas;",
        "Ljava/util/HashMap<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/util/HashMap<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lcom/instabug/library/instacapture/screenshot/RootViewInfo;

.field public final synthetic i:Landroid/app/Activity;

.field public final synthetic j:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/instabug/library/instacapture/screenshot/RootViewInfo;Landroid/app/Activity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker$c;->h:Lcom/instabug/library/instacapture/screenshot/RootViewInfo;

    iput-object p2, p0, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker$c;->i:Landroid/app/Activity;

    iput-object p3, p0, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker$c;->j:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 2
    iget-object v0, p0, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker$c;->h:Lcom/instabug/library/instacapture/screenshot/RootViewInfo;

    invoke-virtual {v0}, Lcom/instabug/library/instacapture/screenshot/RootViewInfo;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Canvas;

    invoke-static {v0, v1}, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker;->access$100(Landroid/view/View;Landroid/graphics/Canvas;)Ljava/util/ArrayList;

    .line 3
    iget-object v0, p0, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker$c;->i:Landroid/app/Activity;

    iget-object v1, p0, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker$c;->j:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Ld0/l/c/e;->f(Landroid/app/Activity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 4
    iget-object v0, p0, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker$c;->i:Landroid/app/Activity;

    iget-object v1, p0, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker$c;->j:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v2

    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Canvas;

    invoke-static {v0, v1, v2, v3}, Lcom/instabug/library/util/BitmapUtils;->maskBitmap(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/instabug/library/settings/SettingsManager;Landroid/graphics/Canvas;)V

    .line 5
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    return-object p1
.end method
