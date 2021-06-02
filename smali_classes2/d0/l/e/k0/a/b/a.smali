.class public Ld0/l/e/k0/a/b/a;
.super Ljava/lang/Object;
.source "PixelCopyDelegate.java"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Ld0/l/e/k0/a/b/b;


# direct methods
.method public constructor <init>(Ld0/l/e/k0/a/b/b;Landroid/graphics/Bitmap;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/k0/a/b/a;->c:Ld0/l/e/k0/a/b/b;

    iput-object p2, p0, Ld0/l/e/k0/a/b/a;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ld0/l/e/k0/a/b/a;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPixelCopyFinished(I)V
    .locals 3

    if-nez p1, :cond_1

    .line 1
    iget-object v0, p0, Ld0/l/e/k0/a/b/a;->c:Ld0/l/e/k0/a/b/b;

    iget-object v0, v0, Ld0/l/e/k0/a/b/b;->h:Landroid/app/Activity;

    iget-object v1, p0, Ld0/l/e/k0/a/b/a;->a:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    .line 2
    invoke-static {v0, v1}, Ld0/l/c/e;->f(Landroid/app/Activity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    :goto_0
    iget-object p1, p0, Ld0/l/e/k0/a/b/a;->c:Ld0/l/e/k0/a/b/b;

    iget-object p1, p1, Ld0/l/e/k0/a/b/b;->h:Landroid/app/Activity;

    iget-object v0, p0, Ld0/l/e/k0/a/b/a;->a:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/instabug/library/util/BitmapUtils;->maskBitmap(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/instabug/library/settings/SettingsManager;Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_1
    const-string p1, "PixelCopyDelegate"

    const-string v0, "Something went wrong while capturing "

    .line 5
    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Ld0/l/e/k0/a/b/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    :goto_1
    iget-object p1, p0, Ld0/l/e/k0/a/b/a;->b:Ljava/util/HashMap;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method
