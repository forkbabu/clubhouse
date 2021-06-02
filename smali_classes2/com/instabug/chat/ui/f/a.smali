.class public Lcom/instabug/chat/ui/f/a;
.super Lcom/instabug/library/InstabugBaseFragment;
.source "AttachmentsBottomSheetFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/instabug/library/FragmentVisibilityChangedListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ERADICATE_FIELD_NOT_INITIALIZED"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/chat/ui/f/a$a;
    }
.end annotation


# instance fields
.field public h:Landroidx/appcompat/widget/AppCompatImageView;

.field public i:Landroidx/appcompat/widget/AppCompatImageView;

.field public j:Landroidx/appcompat/widget/AppCompatImageView;

.field public k:Lcom/instabug/chat/ui/f/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/InstabugBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    new-instance v1, Lw0/n/a/a;

    invoke-direct {v1, v0}, Lw0/n/a/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    invoke-virtual {v1, p0}, Lw0/n/a/a;->m(Landroidx/fragment/app/Fragment;)Lw0/n/a/c0;

    .line 5
    invoke-virtual {v1}, Lw0/n/a/c0;->g()I

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    new-instance v2, Landroidx/fragment/app/FragmentManager$n;

    const/4 v3, -0x1

    const-string v4, "attachments_bottom_sheet_fragment"

    invoke-direct {v2, v0, v4, v3, v1}, Landroidx/fragment/app/FragmentManager$n;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentManager;->A(Landroidx/fragment/app/FragmentManager$m;Z)V

    :cond_0
    return-void
.end method

.method public consumeNewInstanceSavedArguments()V
    .locals 0

    return-void
.end method

.method public getLayout()I
    .locals 1

    .line 1
    sget v0, Lcom/instabug/chat/R$layout;->instabug_fragment_attachments_bottom_sheet:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/instabug/library/R$string;->instabug_str_empty:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/instabug/chat/R$id;->instabug_attach_screenshot:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/instabug/chat/ui/f/a;->b()V

    .line 4
    iget-object p1, p0, Lcom/instabug/chat/ui/f/a;->k:Lcom/instabug/chat/ui/f/a$a;

    check-cast p1, Lcom/instabug/chat/ui/f/d;

    .line 5
    iget-object p1, p1, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz p1, :cond_6

    .line 6
    check-cast p1, Ld0/l/c/n/e/b;

    invoke-interface {p1}, Ld0/l/c/n/e/b;->a()V

    goto/16 :goto_0

    .line 7
    :cond_0
    sget v0, Lcom/instabug/chat/R$id;->instabug_attach_gallery_image:I

    if-ne p1, v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/instabug/chat/ui/f/a;->b()V

    .line 9
    iget-object p1, p0, Lcom/instabug/chat/ui/f/a;->k:Lcom/instabug/chat/ui/f/a$a;

    check-cast p1, Lcom/instabug/chat/ui/f/d;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Ld0/l/c/n/e/d;

    invoke-direct {v0}, Ld0/l/c/n/e/d;-><init>()V

    new-instance v1, Ld0/l/c/n/e/e;

    invoke-direct {v1, p1}, Ld0/l/c/n/e/e;-><init>(Lcom/instabug/chat/ui/f/d;)V

    const/16 v2, 0xa2

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p1, v3, v2, v0, v1}, Lcom/instabug/library/util/PermissionsUtils;->requestPermission(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 12
    const-class p1, Lcom/instabug/chat/ChatPlugin;

    invoke-static {p1}, Lcom/instabug/library/core/InstabugCore;->getXPlugin(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/Plugin;

    move-result-object p1

    check-cast p1, Lcom/instabug/chat/ChatPlugin;

    if-eqz p1, :cond_6

    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Lcom/instabug/library/core/plugin/Plugin;->setState(I)V

    goto :goto_0

    .line 14
    :cond_1
    sget v0, Lcom/instabug/chat/R$id;->instabug_attach_video:I

    if-ne p1, v0, :cond_5

    .line 15
    invoke-virtual {p0}, Lcom/instabug/chat/ui/f/a;->b()V

    .line 16
    iget-object p1, p0, Lcom/instabug/chat/ui/f/a;->k:Lcom/instabug/chat/ui/f/a$a;

    check-cast p1, Lcom/instabug/chat/ui/f/d;

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Ld0/l/c/i/c;->a:Ld0/l/c/i/c;

    if-nez v0, :cond_2

    .line 19
    new-instance v0, Ld0/l/c/i/c;

    invoke-direct {v0}, Ld0/l/c/i/c;-><init>()V

    sput-object v0, Ld0/l/c/i/c;->a:Ld0/l/c/i/c;

    .line 20
    :cond_2
    sget-object v0, Ld0/l/c/i/c;->a:Ld0/l/c/i/c;

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->getInstance()Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->isRecording()Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lw0/h/b/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa3

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {p1}, Lcom/instabug/chat/ui/f/d;->H()V

    goto :goto_0

    .line 27
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/instabug/chat/R$string;->instabug_str_video_encoder_busy:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 30
    :cond_5
    sget v0, Lcom/instabug/chat/R$id;->instabug_attachments_bottom_sheet_dim_view:I

    if-ne p1, v0, :cond_6

    .line 31
    invoke-virtual {p0}, Lcom/instabug/chat/ui/f/a;->b()V

    :cond_6
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/instabug/library/InstabugBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcom/instabug/chat/R$id;->instabug_attach_screenshot_image_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/instabug/chat/ui/f/a;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    sget p2, Lcom/instabug/chat/R$id;->instabug_attach_video_image_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/instabug/chat/ui/f/a;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    sget p2, Lcom/instabug/chat/R$id;->instabug_attach_gallery_image_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/instabug/chat/ui/f/a;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    invoke-static {}, Ld0/l/c/e;->k()Lcom/instabug/chat/settings/AttachmentTypesState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instabug/chat/settings/AttachmentTypesState;->isScreenshotEnabled()Z

    move-result p2

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    .line 6
    sget p2, Lcom/instabug/chat/R$id;->instabug_attach_screenshot:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 8
    :cond_0
    sget p2, Lcom/instabug/chat/R$id;->instabug_attach_screenshot:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_0
    invoke-static {}, Ld0/l/c/e;->k()Lcom/instabug/chat/settings/AttachmentTypesState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instabug/chat/settings/AttachmentTypesState;->isImageFromGalleryEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    sget p2, Lcom/instabug/chat/R$id;->instabug_attach_gallery_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 12
    :cond_1
    sget p2, Lcom/instabug/chat/R$id;->instabug_attach_gallery_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_1
    invoke-static {}, Ld0/l/c/e;->k()Lcom/instabug/chat/settings/AttachmentTypesState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instabug/chat/settings/AttachmentTypesState;->isScreenRecordingEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 15
    sget p2, Lcom/instabug/chat/R$id;->instabug_attach_video:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 16
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 17
    :cond_2
    sget p2, Lcom/instabug/chat/R$id;->instabug_attach_video:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_2
    sget p2, Lcom/instabug/chat/R$id;->instabug_attachments_bottom_sheet_dim_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 19
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    sget p2, Lcom/instabug/chat/R$id;->instabug_attach_gallery_image_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->ADD_IMAGE_FROM_GALLERY:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v1, Lcom/instabug/library/R$string;->instabug_str_pick_media_from_gallery:I

    .line 21
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/instabug/library/util/PlaceHolderUtils;->getPlaceHolder(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    sget p2, Lcom/instabug/chat/R$id;->instabug_attach_screenshot_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->ADD_EXTRA_SCREENSHOT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v1, Lcom/instabug/library/R$string;->instabug_str_take_screenshot:I

    .line 24
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/PlaceHolderUtils;->getPlaceHolder(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    sget p2, Lcom/instabug/chat/R$id;->instabug_attach_video_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->ADD_VIDEO:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v1, Lcom/instabug/library/R$string;->instabug_str_record_video:I

    .line 26
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/PlaceHolderUtils;->getPlaceHolder(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    sget p2, Lcom/instabug/chat/R$id;->instabug_attachments_actions_bottom_sheet:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 29
    new-instance p2, Ld0/l/c/n/e/a;

    invoke-direct {p2, p1}, Ld0/l/c/n/e/a;-><init>(Landroid/view/View;)V

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 32
    iget-object p1, p0, Lcom/instabug/chat/ui/f/a;->h:Landroidx/appcompat/widget/AppCompatImageView;

    sget p2, Lcom/instabug/chat/R$drawable;->ibg_core_ic_capture_screenshot:I

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/instabug/library/util/ResourcesUtils;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object p1, p0, Lcom/instabug/chat/ui/f/a;->i:Landroidx/appcompat/widget/AppCompatImageView;

    sget p2, Lcom/instabug/chat/R$drawable;->ibg_core_ic_record_video:I

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/instabug/library/util/ResourcesUtils;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    iget-object p1, p0, Lcom/instabug/chat/ui/f/a;->j:Landroidx/appcompat/widget/AppCompatImageView;

    sget p2, Lcom/instabug/chat/R$drawable;->ibg_core_ic_attach_gallery_media:I

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/instabug/library/util/ResourcesUtils;->getVectorDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    invoke-static {}, Lcom/instabug/library/Instabug;->getTheme()Lcom/instabug/library/InstabugColorTheme;

    move-result-object p1

    sget-object p2, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeDark:Lcom/instabug/library/InstabugColorTheme;

    if-ne p1, p2, :cond_3

    sget p1, Lcom/instabug/chat/R$color;->instabug_theme_tinting_color_dark:I

    goto :goto_3

    :cond_3
    sget p1, Lcom/instabug/chat/R$color;->instabug_theme_tinting_color_light:I

    .line 42
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 43
    iget-object p2, p0, Lcom/instabug/chat/ui/f/a;->j:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    iget-object p2, p0, Lcom/instabug/chat/ui/f/a;->i:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 45
    iget-object p2, p0, Lcom/instabug/chat/ui/f/a;->h:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const-string p2, "Failed to inflate view with exception: "

    .line 46
    invoke-static {p2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    return-void
.end method

.method public onVisibilityChanged(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Is visible "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public restoreState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public saveState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
