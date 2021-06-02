.class public Lcom/theartofdev/edmodo/cropper/CropImageActivity;
.super Lw0/b/a/e;
.source "CropImageActivity.java"

# interfaces
.implements Lcom/theartofdev/edmodo/cropper/CropImageView$g;
.implements Lcom/theartofdev/edmodo/cropper/CropImageView$c;


# instance fields
.field public h:Lcom/theartofdev/edmodo/cropper/CropImageView;

.field public i:Landroid/net/Uri;

.field public j:Lcom/theartofdev/edmodo/cropper/CropImageOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw0/b/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public J0(Landroid/net/Uri;Ljava/lang/Exception;I)V
    .locals 11

    if-nez p2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xcc

    .line 1
    :goto_0
    new-instance v10, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->h:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 2
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getImageUri()Landroid/net/Uri;

    move-result-object v2

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->h:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 3
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    move-result-object v5

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->h:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 4
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->h:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 5
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getRotatedDegrees()I

    move-result v7

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->h:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 6
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    move-result-object v8

    move-object v1, v10

    move-object v3, p1

    move-object v4, p2

    move v9, p3

    invoke-direct/range {v1 .. v9}, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;ILandroid/graphics/Rect;I)V

    .line 7
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const-string p2, "CROP_IMAGE_EXTRA_RESULT"

    .line 9
    invoke-virtual {p1, p2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public K0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final L0(Landroid/view/Menu;II)V
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AIC"

    const-string p3, "Failed to update menu item color"

    .line 6
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_6

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->K0()V

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_6

    const/4 p1, 0x1

    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    if-nez p1, :cond_4

    .line 5
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p0}, Ld0/l/e/f1/p/j;->n0(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    .line 6
    :goto_2
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->i:Landroid/net/Uri;

    .line 7
    invoke-static {p0, p1}, Ld0/l/e/f1/p/j;->H0(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 8
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc9

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_3

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->h:Lcom/theartofdev/edmodo/cropper/CropImageView;

    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->i:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->K0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lw0/b/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v0, Lcom/theartofdev/edmodo/cropper/R$layout;->crop_image_activity:I

    invoke-virtual {p0, v0}, Lw0/b/a/e;->setContentView(I)V

    .line 3
    sget v0, Lcom/theartofdev/edmodo/cropper/R$id;->cropImageView:I

    invoke-virtual {p0, v0}, Lw0/b/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/theartofdev/edmodo/cropper/CropImageView;

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->h:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CROP_IMAGE_EXTRA_BUNDLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CROP_IMAGE_EXTRA_SOURCE"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->i:Landroid/net/Uri;

    const-string v1, "CROP_IMAGE_EXTRA_OPTIONS"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->j:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->i:Landroid/net/Uri;

    if-eqz p1, :cond_2

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->i:Landroid/net/Uri;

    invoke-static {p0, p1}, Ld0/l/e/f1/p/j;->H0(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xc9

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->h:Lcom/theartofdev/edmodo/cropper/CropImageView;

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->i:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    invoke-static {p0}, Ld0/l/e/f1/p/j;->G0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "android.permission.CAMERA"

    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x7db

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {p0}, Ld0/l/e/f1/p/j;->q1(Landroid/app/Activity;)V

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lw0/b/a/e;->getSupportActionBar()Lw0/b/a/a;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 15
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->j:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->K:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->j:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget-object v0, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->K:Ljava/lang/CharSequence;

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {p0}, Lw0/b/a/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/theartofdev/edmodo/cropper/R$string;->crop_image_activity_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_2
    invoke-virtual {p1, v0}, Lw0/b/a/a;->p(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lw0/b/a/a;->n(Z)V

    :cond_6
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw0/b/a/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/theartofdev/edmodo/cropper/R$menu;->crop_image_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->j:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget-boolean v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->V:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    sget v0, Lcom/theartofdev/edmodo/cropper/R$id;->crop_image_menu_rotate_left:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 4
    sget v0, Lcom/theartofdev/edmodo/cropper/R$id;->crop_image_menu_rotate_right:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->X:Z

    if-eqz v0, :cond_1

    .line 6
    sget v0, Lcom/theartofdev/edmodo/cropper/R$id;->crop_image_menu_rotate_left:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->j:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget-boolean v0, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->W:Z

    if-nez v0, :cond_2

    .line 8
    sget v0, Lcom/theartofdev/edmodo/cropper/R$id;->crop_image_menu_flip:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->j:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget-object v0, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->b0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 10
    sget v0, Lcom/theartofdev/edmodo/cropper/R$id;->crop_image_menu_crop:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->j:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget-object v1, v1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->b0:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_3
    const/4 v0, 0x0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->j:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget v1, v1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->c0:I

    if-eqz v1, :cond_4

    .line 12
    invoke-static {p0, v1}, Lw0/h/b/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13
    sget v1, Lcom/theartofdev/edmodo/cropper/R$id;->crop_image_menu_crop:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v3, "AIC"

    const-string v4, "Failed to read menu crop drawable"

    .line 14
    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->j:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget v1, v1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->L:I

    if-eqz v1, :cond_5

    .line 16
    sget v3, Lcom/theartofdev/edmodo/cropper/R$id;->crop_image_menu_rotate_left:I

    invoke-virtual {p0, p1, v3, v1}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->L0(Landroid/view/Menu;II)V

    .line 17
    sget v1, Lcom/theartofdev/edmodo/cropper/R$id;->crop_image_menu_rotate_right:I

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->j:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget v3, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->L:I

    invoke-virtual {p0, p1, v1, v3}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->L0(Landroid/view/Menu;II)V

    .line 18
    sget v1, Lcom/theartofdev/edmodo/cropper/R$id;->crop_image_menu_flip:I

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->j:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget v3, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->L:I

    invoke-virtual {p0, p1, v1, v3}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->L0(Landroid/view/Menu;II)V

    if-eqz v0, :cond_5

    .line 19
    sget v0, Lcom/theartofdev/edmodo/cropper/R$id;->crop_image_menu_crop:I

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->j:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget v1, v1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->L:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->L0(Landroid/view/Menu;II)V

    :cond_5
    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/theartofdev/edmodo/cropper/R$id;->crop_image_menu_crop:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_6

    .line 2
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->j:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget-boolean v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->S:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p1, v2}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->J0(Landroid/net/Uri;Ljava/lang/Exception;I)V

    goto :goto_4

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->M:Landroid/net/Uri;

    if-eqz p1, :cond_2

    .line 5
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v7, p1

    goto :goto_3

    .line 6
    :cond_2
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->j:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget-object p1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->N:Landroid/graphics/Bitmap$CompressFormat;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne p1, v0, :cond_3

    const-string p1, ".jpg"

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne p1, v0, :cond_4

    const-string p1, ".png"

    goto :goto_2

    :cond_4
    const-string p1, ".webp"

    :goto_2
    const-string v0, "cropped"

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :goto_3
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->h:Lcom/theartofdev/edmodo/cropper/CropImageView;

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->j:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget-object v8, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->N:Landroid/graphics/Bitmap$CompressFormat;

    iget v9, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->O:I

    iget v4, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->P:I

    iget v5, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Q:I

    iget-object v6, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->R:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    .line 9
    iget-object p1, v3, Lcom/theartofdev/edmodo/cropper/CropImageView;->I:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual/range {v3 .. v9}, Lcom/theartofdev/edmodo/cropper/CropImageView;->i(IILcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    :goto_4
    return v2

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mOnCropImageCompleteListener is not set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to create temp file for output image"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 13
    :cond_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/theartofdev/edmodo/cropper/R$id;->crop_image_menu_rotate_left:I

    if-ne v0, v1, :cond_7

    .line 14
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->j:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget p1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Y:I

    neg-int p1, p1

    .line 15
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->h:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->e(I)V

    return v2

    .line 16
    :cond_7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/theartofdev/edmodo/cropper/R$id;->crop_image_menu_rotate_right:I

    if-ne v0, v1, :cond_8

    .line 17
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->j:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget p1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Y:I

    .line 18
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->h:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->e(I)V

    return v2

    .line 19
    :cond_8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/theartofdev/edmodo/cropper/R$id;->crop_image_menu_flip_horizontally:I

    const/4 v3, 0x0

    if-ne v0, v1, :cond_9

    .line 20
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->h:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 21
    iget-boolean v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageView;->t:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageView;->t:Z

    .line 22
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(FFZZ)V

    return v2

    .line 23
    :cond_9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/theartofdev/edmodo/cropper/R$id;->crop_image_menu_flip_vertically:I

    if-ne v0, v1, :cond_a

    .line 24
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->h:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 25
    iget-boolean v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageView;->u:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageView;->u:Z

    .line 26
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(FFZZ)V

    return v2

    .line 27
    :cond_a
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_b

    .line 28
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->K0()V

    return v2

    .line 29
    :cond_b
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 p2, 0xc9

    if-ne p1, p2, :cond_1

    .line 1
    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->i:Landroid/net/Uri;

    if-eqz p2, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget p3, p3, v0

    if-nez p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->h:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {p3, p2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    goto :goto_0

    .line 3
    :cond_0
    sget p2, Lcom/theartofdev/edmodo/cropper/R$string;->crop_image_activity_no_permissions:I

    const/4 p3, 0x1

    invoke-static {p0, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 4
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->K0()V

    :cond_1
    :goto_0
    const/16 p2, 0x7db

    if-ne p1, p2, :cond_2

    .line 5
    invoke-static {p0}, Ld0/l/e/f1/p/j;->q1(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lw0/b/a/e;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->h:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v0, p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setOnSetImageUriCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$g;)V

    .line 3
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->h:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v0, p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setOnCropImageCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$c;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lw0/b/a/e;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->h:Lcom/theartofdev/edmodo/cropper/CropImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setOnSetImageUriCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$g;)V

    .line 3
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->h:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setOnCropImageCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$c;)V

    return-void
.end method
