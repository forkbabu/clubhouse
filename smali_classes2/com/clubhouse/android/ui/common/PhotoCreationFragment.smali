.class public abstract Lcom/clubhouse/android/ui/common/PhotoCreationFragment;
.super Lcom/clubhouse/android/core/ui/BaseFragment;
.source "PhotoCreationFragment.kt"


# instance fields
.field public j:Landroid/net/Uri;

.field public final k:Lw0/a/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/a/f/b<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lw0/a/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/a/f/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lw0/a/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/a/f/b<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/clubhouse/android/core/ui/BaseFragment;-><init>(I)V

    .line 2
    new-instance p1, Lw0/a/f/d/e;

    invoke-direct {p1}, Lw0/a/f/d/e;-><init>()V

    new-instance v0, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$b;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$b;-><init>(Lcom/clubhouse/android/ui/common/PhotoCreationFragment;)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lw0/a/f/d/a;Lw0/a/f/a;)Lw0/a/f/b;

    move-result-object p1

    const-string v0, "registerForActivityResul\u2026}\n            }\n        }"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/clubhouse/android/ui/common/PhotoCreationFragment;->k:Lw0/a/f/b;

    .line 3
    new-instance p1, Lw0/a/f/d/b;

    invoke-direct {p1}, Lw0/a/f/d/b;-><init>()V

    new-instance v0, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$c;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$c;-><init>(Lcom/clubhouse/android/ui/common/PhotoCreationFragment;)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lw0/a/f/d/a;Lw0/a/f/a;)Lw0/a/f/b;

    move-result-object p1

    const-string v0, "registerForActivityResul\u2026uestCrop(uri) }\n        }"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/clubhouse/android/ui/common/PhotoCreationFragment;->l:Lw0/a/f/b;

    .line 4
    new-instance p1, Lw0/a/f/d/c;

    invoke-direct {p1}, Lw0/a/f/d/c;-><init>()V

    new-instance v0, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$a;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$a;-><init>(Lcom/clubhouse/android/ui/common/PhotoCreationFragment;)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lw0/a/f/d/a;Lw0/a/f/a;)Lw0/a/f/b;

    move-result-object p1

    const-string v0, "registerForActivityResul\u2026)\n            }\n        }"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/clubhouse/android/ui/common/PhotoCreationFragment;->m:Lw0/a/f/b;

    return-void
.end method

.method public static final N0(Lcom/clubhouse/android/ui/common/PhotoCreationFragment;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext()"

    invoke-static {p0, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext().applicationContext"

    invoke-static {p0, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const-string v0, "external_primary"

    .line 3
    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_0
    const-string v1, "JPEG_"

    .line 5
    invoke-static {v1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "_display_name"

    .line 7
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mime_type"

    const-string v3, "image/jpeg"

    .line 8
    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final O0(Lcom/clubhouse/android/ui/common/PhotoCreationFragment;Landroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    invoke-direct {v0}, Lcom/theartofdev/edmodo/cropper/CropImageOptions;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->s:Z

    .line 4
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->t:I

    .line 5
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->u:I

    .line 6
    iput-boolean v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->s:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    const-class v2, Lcom/theartofdev/edmodo/cropper/CropImageActivity;

    .line 9
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->a()V

    .line 10
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 11
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 12
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "CROP_IMAGE_EXTRA_SOURCE"

    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "CROP_IMAGE_EXTRA_OPTIONS"

    .line 14
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "CROP_IMAGE_EXTRA_BUNDLE"

    .line 15
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 p1, 0xcb

    .line 16
    invoke-virtual {p0, v3, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public abstract P0(Landroid/net/Uri;)V
.end method

.method public final Q0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$promptToAddImage$1;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$promptToAddImage$1;-><init>(Lcom/clubhouse/android/ui/common/PhotoCreationFragment;)V

    const-string v1, "$this$alertDialog"

    .line 2
    invoke-static {p0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "f"

    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lw0/b/a/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1400e8

    invoke-direct {v1, v2, v3}, Lw0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v1}, La1/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lw0/b/a/d$a;->g()Lw0/b/a/d;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/16 v0, 0xcb

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const-string v0, "CROP_IMAGE_EXTRA_RESULT"

    .line 1
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object p2

    .line 3
    sget-object v0, Lb1/a/m0;->d:Lb1/a/d0;

    .line 4
    new-instance v1, Lb1/a/i2/f;

    check-cast p2, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 5
    iget-object p2, p2, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->i:La1/l/e;

    .line 6
    invoke-interface {p2, v0}, La1/l/e;->plus(La1/l/e;)La1/l/e;

    move-result-object p2

    invoke-direct {v1, p2}, Lb1/a/i2/f;-><init>(La1/l/e;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    new-instance v4, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1;

    invoke-direct {v4, p0, p3, p1}, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$1;-><init>(Lcom/clubhouse/android/ui/common/PhotoCreationFragment;Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;La1/l/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    goto :goto_1

    :cond_1
    const/16 p1, 0xcc

    if-ne p2, p1, :cond_2

    .line 8
    sget-object p1, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$2;->i:Lcom/clubhouse/android/ui/common/PhotoCreationFragment$onActivityResult$2;

    invoke-static {p0, p1}, Lw0/a0/v;->R1(Lcom/clubhouse/android/core/ui/BaseFragment;La1/n/a/l;)V

    const-string p1, "result"

    .line 9
    invoke-static {p3, p1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p3, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->j:Ljava/lang/Exception;

    .line 11
    sget-object p2, Lg1/a/a;->d:Lg1/a/a$b;

    invoke-virtual {p2, p1}, Lg1/a/a$b;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
