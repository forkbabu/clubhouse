.class public abstract Lcom/instabug/bug/view/reporting/b;
.super Lcom/instabug/library/core/ui/InstabugBaseFragment;
.source "BaseReportingFragment.java"

# interfaces
.implements Ld0/l/b/t/c$b;
.implements Landroid/view/View$OnClickListener;
.implements Ld0/l/b/t/k/l;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ERADICATE_FIELD_NOT_INITIALIZED",
        "ERADICATE_FIELD_NOT_NULLABLE"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/bug/view/reporting/b$n;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/core/ui/InstabugBaseFragment<",
        "Ld0/l/b/t/k/k;",
        ">;",
        "Ld0/l/b/t/c$b;",
        "Landroid/view/View$OnClickListener;",
        "Ld0/l/b/t/k/l;"
    }
.end annotation


# static fields
.field public static h:I = -0x1


# instance fields
.field public A:Ljava/lang/Runnable;

.field public B:Landroid/os/Handler;

.field public C:Landroid/view/ViewStub;

.field public D:Landroid/widget/EditText;

.field public E:Landroid/text/TextWatcher;

.field public F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public i:Landroid/widget/EditText;

.field public j:Landroid/widget/EditText;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroidx/recyclerview/widget/RecyclerView;

.field public n:Landroid/widget/ScrollView;

.field public o:Ljava/lang/String;

.field public p:Landroid/content/BroadcastReceiver;

.field public q:Landroid/app/ProgressDialog;

.field public r:Ld0/l/b/t/c;

.field public s:Lcom/instabug/bug/view/reporting/b$n;

.field public t:Ld0/l/b/t/e;

.field public u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroid/widget/ImageView;

.field public w:I

.field public x:Z

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/instabug/bug/view/reporting/b;->w:I

    .line 3
    iput-boolean v0, p0, Lcom/instabug/bug/view/reporting/b;->x:Z

    .line 4
    iput-boolean v0, p0, Lcom/instabug/bug/view/reporting/b;->y:Z

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/instabug/bug/view/reporting/b;->z:J

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/b;->B:Landroid/os/Handler;

    .line 7
    new-instance v0, Lcom/instabug/bug/view/reporting/b$g;

    invoke-direct {v0, p0}, Lcom/instabug/bug/view/reporting/b$g;-><init>(Lcom/instabug/bug/view/reporting/b;)V

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/b;->F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static O0(Lcom/instabug/bug/view/reporting/b;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v1

    sget v0, Lcom/instabug/bug/R$string;->instabug_str_alert_title_max_attachments:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/instabug/bug/R$string;->instabug_str_alert_message_max_attachments:I

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/instabug/bug/R$string;->instabug_str_ok:I

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/instabug/library/ui/custom/InstabugAlertDialog;->showAlertDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->rootView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld0/l/b/s/a;->h()Ld0/l/b/s/a;

    move-result-object v0

    invoke-virtual {v0}, Ld0/l/b/s/a;->a()Lcom/instabug/bug/settings/AttachmentsTypesParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/settings/AttachmentsTypesParams;->isAllowScreenRecording()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget v0, Lcom/instabug/bug/R$id;->instabug_add_attachment:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/instabug/bug/view/reporting/b;->M0(I)V

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Lcom/instabug/bug/R$id;->instabug_add_attachment:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_3
    invoke-virtual {p0, v2}, Lcom/instabug/bug/view/reporting/b;->M0(I)V

    :goto_0
    return-void
.end method

.method public B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast v0, Ld0/l/b/t/k/k;

    invoke-interface {v0}, Ld0/l/b/t/k/k;->n()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 4
    sget v2, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    .line 5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "title"

    .line 6
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/instabug/bug/view/h/c;

    invoke-direct {v0}, Lcom/instabug/bug/view/h/c;-><init>()V

    .line 8
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v3, "ExtraFieldsFragment"

    .line 9
    new-instance v4, Lw0/n/a/a;

    invoke-direct {v4, v1}, Lw0/n/a/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 10
    invoke-virtual {v4, v2, v0, v3}, Lw0/n/a/c0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lw0/n/a/c0;

    .line 11
    invoke-virtual {v4, v3}, Lw0/n/a/c0;->f(Ljava/lang/String;)Lw0/n/a/c0;

    .line 12
    invoke-virtual {v4}, Lw0/n/a/a;->g()I

    :cond_0
    return-void
.end method

.method public B0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lcom/instabug/library/internal/video/RequestPermissionActivityLauncher;->start(Landroid/app/Activity;ZZLcom/instabug/library/screenshot/ScreenshotProvider$ScreenshotCapturingListener;)V

    :cond_0
    return-void
.end method

.method public C0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/b;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/b;->i:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public D0(Landroid/text/Spanned;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/b;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/b;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/b;->D:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/b;->D:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public F0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v1

    sget v0, Lcom/instabug/bug/R$string;->instabug_str_video_length_limit_warning_title:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/instabug/bug/R$string;->instabug_str_video_length_limit_warning_message:I

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/instabug/bug/R$string;->instabug_str_ok:I

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/instabug/bug/view/reporting/b$e;

    invoke-direct {v6}, Lcom/instabug/bug/view/reporting/b$e;-><init>()V

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/instabug/library/ui/custom/InstabugAlertDialog;->showAlertDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public G(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->I(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/library/FragmentVisibilityChangedListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->I(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/FragmentVisibilityChangedListener;

    .line 3
    invoke-interface {v0, p1}, Lcom/instabug/library/FragmentVisibilityChangedListener;->onVisibilityChanged(Z)V

    :cond_0
    return-void
.end method

.method public H0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v1

    sget v0, Lcom/instabug/bug/R$string;->instabug_str_bugreport_file_size_limit_warning_title:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/instabug/bug/R$string;->instabug_str_bugreport_file_size_limit_warning_message:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-wide/16 v4, 0x32

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 5
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/instabug/bug/R$string;->instabug_str_ok:I

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/instabug/bug/view/reporting/b$d;

    invoke-direct {v6}, Lcom/instabug/bug/view/reporting/b$d;-><init>()V

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 7
    invoke-static/range {v1 .. v7}, Lcom/instabug/library/ui/custom/InstabugAlertDialog;->showAlertDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public J(Lcom/instabug/library/model/Attachment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/b;->r:Ld0/l/b/t/c;

    .line 2
    iget-object v0, v0, Ld0/l/b/t/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/instabug/bug/view/reporting/b;->r:Ld0/l/b/t/c;

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->b()V

    return-void
.end method

.method public final J0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    const-string v1, "media_projection"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/instabug/library/internal/InstabugMediaProjectionIntent;->getMediaProjectionIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    check-cast v0, Ld0/l/b/t/k/k;

    invoke-interface {v0}, Ld0/l/b/t/k/k;->j()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xf32

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final K0(Landroid/widget/ImageView;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final L0(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ld0/l/b/n/c;->b()Ld0/l/b/n/c;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->getInstance()Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/instabug/bug/R$string;->instabug_str_video_encoder_busy:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/instabug/bug/R$string;->instabug_str_please_wait:I

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/b;->q:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/b;->q:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/b;->q:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 7
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/b;->q:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/instabug/bug/R$string;->instabug_str_dialog_message_preparing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/b;->q:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final M0(I)V
    .locals 2

    .line 1
    invoke-static {}, Ld0/l/b/s/a;->h()Ld0/l/b/s/a;

    move-result-object v0

    invoke-virtual {v0}, Ld0/l/b/s/a;->a()Lcom/instabug/bug/settings/AttachmentsTypesParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/settings/AttachmentsTypesParams;->isAllowScreenRecording()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget p1, Lcom/instabug/bug/R$id;->instabug_attach_video:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    sget p1, Lcom/instabug/bug/R$id;->ib_bug_attachment_collapsed_video_icon:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lcom/instabug/bug/R$id;->instabug_attach_video:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract N0()Ld0/l/b/t/k/k;
.end method

.method public X(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/b;->i:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Z(Landroid/text/Spanned;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/b;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/b;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/instabug/bug/view/reporting/b;->k:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/b;->q:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/b;->q:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/b;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/b;->C:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    sget v0, Lcom/instabug/bug/R$id;->instabug_edit_text_phone:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/b;->D:Landroid/widget/EditText;

    .line 3
    sget v0, Lcom/instabug/bug/R$id;->instabug_image_button_phone_info:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    new-instance v0, Lcom/instabug/bug/view/reporting/b$f;

    invoke-direct {v0, p0}, Lcom/instabug/bug/view/reporting/b$f;-><init>(Lcom/instabug/bug/view/reporting/b;)V

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/b;->E:Landroid/text/TextWatcher;

    .line 6
    iget-object v1, p0, Lcom/instabug/bug/view/reporting/b;->D:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/instabug/library/model/Attachment;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/b;->r:Ld0/l/b/t/c;

    .line 9
    iget-object v0, v0, Ld0/l/b/t/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_5

    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/model/Attachment;

    invoke-virtual {v3}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/model/Attachment;

    invoke-virtual {v3}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v3

    sget-object v5, Lcom/instabug/library/model/Attachment$Type;->MAIN_SCREENSHOT:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/model/Attachment;

    invoke-virtual {v3}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v3

    sget-object v5, Lcom/instabug/library/model/Attachment$Type;->EXTRA_IMAGE:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/model/Attachment;

    invoke-virtual {v3}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v3

    sget-object v5, Lcom/instabug/library/model/Attachment$Type;->GALLERY_IMAGE:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/model/Attachment;

    invoke-virtual {v3}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v3

    sget-object v5, Lcom/instabug/library/model/Attachment$Type;->AUDIO:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/model/Attachment;

    invoke-virtual {v3}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v3

    sget-object v5, Lcom/instabug/library/model/Attachment$Type;->EXTRA_VIDEO:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/model/Attachment;

    invoke-virtual {v3}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v3

    sget-object v5, Lcom/instabug/library/model/Attachment$Type;->GALLERY_VIDEO:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/model/Attachment;

    invoke-virtual {v3}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v3

    sget-object v5, Lcom/instabug/library/model/Attachment$Type;->AUTO_SCREEN_RECORDING_VIDEO:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 19
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/model/Attachment;

    invoke-virtual {v3}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v3

    sget-object v5, Lcom/instabug/library/model/Attachment$Type;->GALLERY_VIDEO:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/model/Attachment;

    invoke-virtual {v3, v4}, Lcom/instabug/library/model/Attachment;->setVideoEncoded(Z)Lcom/instabug/library/model/Attachment;

    .line 21
    :cond_1
    iget-object v3, p0, Lcom/instabug/bug/view/reporting/b;->r:Ld0/l/b/t/c;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instabug/library/model/Attachment;

    .line 22
    iget-object v3, v3, Ld0/l/b/t/c;->e:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/model/Attachment;

    invoke-virtual {v3}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v3

    sget-object v5, Lcom/instabug/library/model/Attachment$Type;->EXTRA_VIDEO:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/model/Attachment;

    invoke-virtual {v3}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v3

    sget-object v5, Lcom/instabug/library/model/Attachment$Type;->GALLERY_VIDEO:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 24
    :cond_3
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v3

    .line 25
    iget-object v3, v3, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    if-eqz v3, :cond_4

    .line 26
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v3

    .line 27
    iget-object v3, v3, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 28
    invoke-virtual {v3, v4}, Lcom/instabug/library/model/BaseReport;->setHasVideo(Z)Lcom/instabug/library/model/BaseReport;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    move p1, v1

    .line 29
    :goto_1
    iget-object v2, p0, Lcom/instabug/bug/view/reporting/b;->r:Ld0/l/b/t/c;

    .line 30
    iget-object v2, v2, Ld0/l/b/t/c;->e:Ljava/util/List;

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_8

    .line 32
    iget-object v2, p0, Lcom/instabug/bug/view/reporting/b;->r:Ld0/l/b/t/c;

    .line 33
    iget-object v2, v2, Ld0/l/b/t/c;->e:Ljava/util/List;

    .line 34
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/model/Attachment;

    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 35
    iget-object v2, p0, Lcom/instabug/bug/view/reporting/b;->r:Ld0/l/b/t/c;

    .line 36
    iget-object v2, v2, Ld0/l/b/t/c;->e:Ljava/util/List;

    .line 37
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/model/Attachment;

    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/model/Attachment$Type;->MAIN_SCREENSHOT:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/instabug/bug/view/reporting/b;->r:Ld0/l/b/t/c;

    .line 38
    iget-object v2, v2, Ld0/l/b/t/c;->e:Ljava/util/List;

    .line 39
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/model/Attachment;

    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/model/Attachment$Type;->GALLERY_IMAGE:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/instabug/bug/view/reporting/b;->r:Ld0/l/b/t/c;

    .line 40
    iget-object v2, v2, Ld0/l/b/t/c;->e:Ljava/util/List;

    .line 41
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/model/Attachment;

    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/model/Attachment$Type;->EXTRA_IMAGE:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move v0, p1

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 42
    :cond_8
    iget-object p1, p0, Lcom/instabug/bug/view/reporting/b;->r:Ld0/l/b/t/c;

    .line 43
    iput v0, p1, Ld0/l/b/t/c;->k:I

    .line 44
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/b;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45
    iget-object p1, p0, Lcom/instabug/bug/view/reporting/b;->r:Ld0/l/b/t/c;

    .line 46
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->b()V

    .line 47
    sget-object p1, Lcom/instabug/library/Feature;->MULTIPLE_ATTACHMENTS:Lcom/instabug/library/Feature;

    invoke-static {p1}, Lcom/instabug/library/core/InstabugCore;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object p1

    sget-object v0, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne p1, v0, :cond_b

    .line 48
    invoke-static {}, Ld0/l/b/s/a;->h()Ld0/l/b/s/a;

    move-result-object p1

    .line 49
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {}, Ld0/l/b/s/b;->a()Ld0/l/b/s/b;

    move-result-object p1

    .line 51
    iget-object p1, p1, Ld0/l/b/s/b;->b:Lcom/instabug/bug/settings/AttachmentsTypesParams;

    .line 52
    invoke-virtual {p1}, Lcom/instabug/bug/settings/AttachmentsTypesParams;->isAllowTakeExtraScreenshot()Z

    move-result p1

    if-nez p1, :cond_a

    .line 53
    invoke-static {}, Ld0/l/b/s/b;->a()Ld0/l/b/s/b;

    move-result-object p1

    .line 54
    iget-object p1, p1, Ld0/l/b/s/b;->b:Lcom/instabug/bug/settings/AttachmentsTypesParams;

    .line 55
    invoke-virtual {p1}, Lcom/instabug/bug/settings/AttachmentsTypesParams;->isAllowAttachImageFromGallery()Z

    move-result p1

    if-nez p1, :cond_a

    .line 56
    invoke-static {}, Ld0/l/b/s/b;->a()Ld0/l/b/s/b;

    move-result-object p1

    .line 57
    iget-object p1, p1, Ld0/l/b/s/b;->b:Lcom/instabug/bug/settings/AttachmentsTypesParams;

    .line 58
    invoke-virtual {p1}, Lcom/instabug/bug/settings/AttachmentsTypesParams;->isAllowScreenRecording()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    move v4, v1

    :cond_a
    :goto_2
    if-eqz v4, :cond_b

    .line 59
    sget p1, Lcom/instabug/bug/R$id;->instabug_attachment_bottom_sheet:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 60
    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 61
    :cond_b
    sget p1, Lcom/instabug/bug/R$id;->instabug_attachment_bottom_sheet:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 62
    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/instabug/bug/view/reporting/b;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/instabug/bug/view/reporting/b$b;

    invoke-direct {v0, p0}, Lcom/instabug/bug/view/reporting/b$b;-><init>(Lcom/instabug/bug/view/reporting/b;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    sget v0, Lcom/instabug/bug/R$string;->instabug_str_pick_media_chooser_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.OPENABLE"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "*/*"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "image/*"

    const-string v3, "video/*"

    .line 5
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.extra.MIME_TYPES"

    .line 6
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xf16

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public bridge synthetic getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    return-object v0
.end method

.method public getLayout()I
    .locals 1

    .line 1
    sget v0, Lcom/instabug/bug/R$layout;->ibg_bug_frgament_reporting_layout:I

    return v0
.end method

.method public initViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    .line 1
    sget p1, Lcom/instabug/bug/R$id;->ib_bug_scroll_view:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/instabug/bug/view/reporting/b;->n:Landroid/widget/ScrollView;

    .line 2
    sget p1, Lcom/instabug/bug/R$id;->instabug_edit_text_message:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/instabug/bug/view/reporting/b;->j:Landroid/widget/EditText;

    .line 3
    sget p1, Lcom/instabug/bug/R$id;->instabug_edit_text_email:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/instabug/bug/view/reporting/b;->i:Landroid/widget/EditText;

    .line 4
    sget p1, Lcom/instabug/bug/R$id;->instabug_lyt_attachments_list:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/instabug/bug/view/reporting/b;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    sget p1, Lcom/instabug/bug/R$id;->instabug_text_view_disclaimer:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/instabug/bug/view/reporting/b;->k:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/instabug/bug/R$id;->instabug_text_view_repro_steps_disclaimer:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/instabug/bug/view/reporting/b;->l:Landroid/widget/TextView;

    .line 7
    sget p1, Lcom/instabug/bug/R$id;->instabug_viewstub_phone:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/instabug/bug/view/reporting/b;->C:Landroid/view/ViewStub;

    .line 8
    sget p1, Lcom/instabug/bug/R$id;->instabug_attachment_bottom_sheet:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 9
    sget p2, Lcom/instabug/bug/R$id;->instabug_add_attachment_label:I

    invoke-virtual {p0, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->REPORT_ADD_ATTACHMENT_HEADER:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v2, Lcom/instabug/bug/R$string;->instabug_str_add_attachment:I

    invoke-static {v0, v1, v2}, Lcom/instabug/library/util/PlaceHolderUtils;->getPlaceHolder(Landroid/content/Context;Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    sget p2, Lcom/instabug/bug/R$id;->instabug_add_attachment_icon:I

    invoke-virtual {p0, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 13
    sget v0, Lcom/instabug/bug/R$id;->arrow_handler:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/b;->v:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 15
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/b;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_1
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/bug/view/reporting/b;->u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v0, v2}, Lcom/instabug/library/view/ViewUtils;->convertDpToPx(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 18
    sget p1, Lcom/instabug/bug/R$id;->instabug_add_attachment:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_2
    sget v0, Lcom/instabug/bug/R$id;->ib_bottomsheet_arrow_layout:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 21
    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 22
    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/instabug/bug/view/reporting/b;->K0(Landroid/widget/ImageView;I)V

    .line 23
    :cond_4
    invoke-static {}, Ld0/l/b/s/a;->h()Ld0/l/b/s/a;

    move-result-object p2

    invoke-virtual {p2}, Ld0/l/b/s/a;->a()Lcom/instabug/bug/settings/AttachmentsTypesParams;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instabug/bug/settings/AttachmentsTypesParams;->isAllowScreenRecording()Z

    move-result p2

    const/4 v0, 0x1

    const/16 v2, 0x8

    if-eqz p2, :cond_6

    .line 24
    iget p2, p0, Lcom/instabug/bug/view/reporting/b;->w:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/instabug/bug/view/reporting/b;->w:I

    .line 25
    sget p2, Lcom/instabug/bug/R$id;->instabug_attach_video:I

    invoke-virtual {p0, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 26
    invoke-virtual {p0, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :cond_5
    sget p2, Lcom/instabug/bug/R$id;->instabug_attach_video_icon:I

    invoke-virtual {p0, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 28
    sget v3, Lcom/instabug/bug/R$id;->ib_bug_attachment_collapsed_video_icon:I

    invoke-virtual {p0, v3}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 29
    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v4

    invoke-virtual {p0, p2, v4}, Lcom/instabug/bug/view/reporting/b;->K0(Landroid/widget/ImageView;I)V

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v4, Lcom/instabug/bug/R$attr;->ibg_bug_add_attachment_icon_color:I

    invoke-static {p2, v4}, Lcom/instabug/library/util/AttrResolver;->resolveAttributeColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, v3, p2}, Lcom/instabug/bug/view/reporting/b;->K0(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 32
    :cond_6
    invoke-virtual {p0, v2}, Lcom/instabug/bug/view/reporting/b;->M0(I)V

    .line 33
    sget p2, Lcom/instabug/bug/R$id;->ib_bug_attachment_collapsed_video_icon:I

    invoke-virtual {p0, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 34
    invoke-virtual {p0, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_7
    sget p2, Lcom/instabug/bug/R$id;->ib_bug_videorecording_separator:I

    invoke-virtual {p0, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 36
    invoke-virtual {p0, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_8
    :goto_0
    invoke-static {}, Ld0/l/b/s/a;->h()Ld0/l/b/s/a;

    move-result-object p2

    invoke-virtual {p2}, Ld0/l/b/s/a;->a()Lcom/instabug/bug/settings/AttachmentsTypesParams;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instabug/bug/settings/AttachmentsTypesParams;->isAllowTakeExtraScreenshot()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 38
    iget p2, p0, Lcom/instabug/bug/view/reporting/b;->w:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/instabug/bug/view/reporting/b;->w:I

    .line 39
    sget p2, Lcom/instabug/bug/R$id;->instabug_attach_screenshot:I

    invoke-virtual {p0, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 40
    invoke-virtual {p0, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    :cond_9
    sget p2, Lcom/instabug/bug/R$id;->instabug_attach_screenshot_icon:I

    invoke-virtual {p0, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 42
    sget v3, Lcom/instabug/bug/R$id;->ib_bug_attachment_collapsed_screenshot_icon:I

    invoke-virtual {p0, v3}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 43
    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v4

    invoke-virtual {p0, p2, v4}, Lcom/instabug/bug/view/reporting/b;->K0(Landroid/widget/ImageView;I)V

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v4, Lcom/instabug/bug/R$attr;->ibg_bug_add_attachment_icon_color:I

    invoke-static {p2, v4}, Lcom/instabug/library/util/AttrResolver;->resolveAttributeColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, v3, p2}, Lcom/instabug/bug/view/reporting/b;->K0(Landroid/widget/ImageView;I)V

    goto :goto_1

    .line 46
    :cond_a
    sget p2, Lcom/instabug/bug/R$id;->instabug_attach_screenshot:I

    invoke-virtual {p0, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 47
    invoke-virtual {p0, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_b
    sget p2, Lcom/instabug/bug/R$id;->ib_bug_attachment_collapsed_screenshot_icon:I

    invoke-virtual {p0, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 49
    invoke-virtual {p0, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :cond_c
    sget p2, Lcom/instabug/bug/R$id;->ib_bug_screenshot_separator:I

    invoke-virtual {p0, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 51
    invoke-virtual {p0, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_d
    :goto_1
    invoke-static {}, Ld0/l/b/s/a;->h()Ld0/l/b/s/a;

    move-result-object p2

    invoke-virtual {p2}, Ld0/l/b/s/a;->a()Lcom/instabug/bug/settings/AttachmentsTypesParams;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instabug/bug/settings/AttachmentsTypesParams;->isAllowAttachImageFromGallery()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 53
    iget p2, p0, Lcom/instabug/bug/view/reporting/b;->w:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/instabug/bug/view/reporting/b;->w:I

    .line 54
    sget p2, Lcom/instabug/bug/R$id;->instabug_attach_gallery_image:I

    invoke-virtual {p0, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 55
    invoke-virtual {p0, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_e
    sget p2, Lcom/instabug/bug/R$id;->instabug_attach_gallery_image_icon:I

    invoke-virtual {p0, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 57
    sget v3, Lcom/instabug/bug/R$id;->ib_bug_attachment_collapsed_photo_library_icon:I

    invoke-virtual {p0, v3}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/instabug/bug/R$attr;->ibg_bug_add_attachment_icon_color:I

    invoke-static {v4, v5}, Lcom/instabug/library/util/AttrResolver;->resolveAttributeColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/instabug/bug/view/reporting/b;->K0(Landroid/widget/ImageView;I)V

    .line 60
    :cond_f
    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v3

    invoke-virtual {p0, p2, v3}, Lcom/instabug/bug/view/reporting/b;->K0(Landroid/widget/ImageView;I)V

    goto :goto_2

    .line 61
    :cond_10
    sget p2, Lcom/instabug/bug/R$id;->instabug_attach_gallery_image:I

    invoke-virtual {p0, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 62
    invoke-virtual {p0, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_11
    sget p2, Lcom/instabug/bug/R$id;->ib_bug_attachment_collapsed_photo_library_icon:I

    invoke-virtual {p0, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 64
    invoke-virtual {p0, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_12
    :goto_2
    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x4

    if-eqz p2, :cond_13

    .line 66
    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :cond_13
    iget p2, p0, Lcom/instabug/bug/view/reporting/b;->w:I

    const-string v4, "BottomSheetBehavior now supports multiple callbacks. `setBottomSheetCallback()` removes all existing callbacks, including ones set internally by library authors, which may result in unintended behavior. This may change in the future. Please use `addBottomSheetCallback()` and `removeBottomSheetCallback()` instead to set your own callbacks."

    const-string v5, "BottomSheetBehavior"

    if-le p2, v0, :cond_14

    .line 68
    iget-object p2, p0, Lcom/instabug/bug/view/reporting/b;->u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v6, Ld0/l/b/t/k/f;

    invoke-direct {v6, p0}, Ld0/l/b/t/k/f;-><init>(Lcom/instabug/bug/view/reporting/b;)V

    .line 69
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object v4, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 72
    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Ljava/util/ArrayList;

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 73
    :cond_14
    iget-object p2, p0, Lcom/instabug/bug/view/reporting/b;->u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v6, Ld0/l/b/t/k/g;

    invoke-direct {v6, p0}, Ld0/l/b/t/k/g;-><init>(Lcom/instabug/bug/view/reporting/b;)V

    .line 74
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-object v4, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 77
    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Ljava/util/ArrayList;

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :goto_3
    iget-object p2, p0, Lcom/instabug/bug/view/reporting/b;->u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    sget v4, Lcom/instabug/bug/view/reporting/b;->h:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_15

    const/4 v4, 0x3

    :cond_15
    invoke-virtual {p2, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 79
    sget p2, Lcom/instabug/bug/view/reporting/b;->h:I

    const/high16 v4, 0x43340000    # 180.0f

    if-ne p2, v3, :cond_16

    .line 80
    invoke-virtual {p0}, Lcom/instabug/bug/view/reporting/b;->p0()V

    .line 81
    iget-object p2, p0, Lcom/instabug/bug/view/reporting/b;->u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 82
    iget-object p2, p0, Lcom/instabug/bug/view/reporting/b;->v:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_4

    .line 83
    :cond_16
    invoke-virtual {p0}, Lcom/instabug/bug/view/reporting/b;->A0()V

    .line 84
    iget-object p2, p0, Lcom/instabug/bug/view/reporting/b;->v:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 85
    :goto_4
    sget p2, Lcom/instabug/bug/R$id;->instabug_attach_gallery_image_label:I

    invoke-virtual {p0, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 86
    invoke-virtual {p0, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->ADD_IMAGE_FROM_GALLERY:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v5, Lcom/instabug/bug/R$string;->instabug_str_pick_media_from_gallery:I

    .line 87
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/instabug/library/util/PlaceHolderUtils;->getPlaceHolder(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_17
    sget p2, Lcom/instabug/bug/R$id;->instabug_attach_screenshot_label:I

    invoke-virtual {p0, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 89
    invoke-virtual {p0, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->ADD_EXTRA_SCREENSHOT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v5, Lcom/instabug/bug/R$string;->instabug_str_take_screenshot:I

    .line 90
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/instabug/library/util/PlaceHolderUtils;->getPlaceHolder(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_18
    sget p2, Lcom/instabug/bug/R$id;->instabug_attach_video_label:I

    invoke-virtual {p0, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 92
    invoke-virtual {p0, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->ADD_VIDEO:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v5, Lcom/instabug/bug/R$string;->instabug_str_record_video:I

    .line 93
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/instabug/library/util/PlaceHolderUtils;->getPlaceHolder(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p2

    if-eqz p2, :cond_1a

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p2

    invoke-static {p2}, Lcom/instabug/library/util/OrientationUtils;->isInLandscape(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 96
    invoke-virtual {p0}, Lcom/instabug/bug/view/reporting/b;->p0()V

    .line 97
    iget-object p2, p0, Lcom/instabug/bug/view/reporting/b;->u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 98
    iget-object p2, p0, Lcom/instabug/bug/view/reporting/b;->v:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setRotation(F)V

    .line 99
    :cond_1a
    iget-object p2, p0, Lcom/instabug/bug/view/reporting/b;->v:Landroid/widget/ImageView;

    if-eqz p2, :cond_1b

    iget v1, p0, Lcom/instabug/bug/view/reporting/b;->w:I

    if-ne v1, v0, :cond_1b

    .line 100
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1b

    .line 102
    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :cond_1b
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 104
    iget-object p1, p0, Lcom/instabug/bug/view/reporting/b;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 105
    new-instance p1, Ld0/l/b/t/c;

    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Ld0/l/b/t/c;-><init>(Landroid/content/Context;Landroid/graphics/ColorFilter;Ld0/l/b/t/c$b;)V

    iput-object p1, p0, Lcom/instabug/bug/view/reporting/b;->r:Ld0/l/b/t/c;

    .line 106
    :cond_1c
    iget-object p1, p0, Lcom/instabug/bug/view/reporting/b;->i:Landroid/widget/EditText;

    sget-object p2, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->EMAIL_FIELD_HINT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v0, Lcom/instabug/bug/R$string;->instabug_str_email_hint:I

    .line 107
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {p2, v0}, Lcom/instabug/library/util/PlaceHolderUtils;->getPlaceHolder(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 109
    iget-object p1, p0, Lcom/instabug/bug/view/reporting/b;->i:Landroid/widget/EditText;

    new-instance p2, Lcom/instabug/bug/view/reporting/b$h;

    invoke-direct {p2, p0}, Lcom/instabug/bug/view/reporting/b$h;-><init>(Lcom/instabug/bug/view/reporting/b;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 110
    iget-object p1, p0, Lcom/instabug/bug/view/reporting/b;->j:Landroid/widget/EditText;

    new-instance p2, Lcom/instabug/bug/view/reporting/b$i;

    invoke-direct {p2, p0}, Lcom/instabug/bug/view/reporting/b$i;-><init>(Lcom/instabug/bug/view/reporting/b;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 111
    iget-object p1, p0, Lcom/instabug/bug/view/reporting/b;->l:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    invoke-static {}, Ld0/l/b/s/a;->h()Ld0/l/b/s/a;

    move-result-object p1

    invoke-virtual {p1}, Ld0/l/b/s/a;->g()Z

    move-result p1

    if-nez p1, :cond_1d

    .line 113
    iget-object p1, p0, Lcom/instabug/bug/view/reporting/b;->i:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 114
    :cond_1d
    iget-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz p1, :cond_1e

    check-cast p1, Ld0/l/b/t/k/k;

    invoke-interface {p1}, Ld0/l/b/t/k/k;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 115
    iget-object p1, p0, Lcom/instabug/bug/view/reporting/b;->j:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast p2, Ld0/l/b/t/k/k;

    invoke-interface {p2}, Ld0/l/b/t/k/k;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 116
    :cond_1e
    iget-object p1, p0, Lcom/instabug/bug/view/reporting/b;->o:Ljava/lang/String;

    if-eqz p1, :cond_1f

    .line 117
    iget-object p2, p0, Lcom/instabug/bug/view/reporting/b;->j:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :cond_1f
    invoke-static {}, Ld0/l/b/s/a;->h()Ld0/l/b/s/a;

    move-result-object p1

    invoke-virtual {p1}, Ld0/l/b/s/a;->g()Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object p1

    .line 119
    iget-object p1, p1, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    if-eqz p1, :cond_21

    .line 120
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object p1

    .line 121
    iget-object p1, p1, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 122
    invoke-virtual {p1}, Lcom/instabug/library/model/BaseReport;->getState()Lcom/instabug/library/model/State;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 123
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getUserEmail()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_21

    .line 125
    iget-object p2, p0, Lcom/instabug/bug/view/reporting/b;->i:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 126
    :cond_20
    iget-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz p1, :cond_21

    .line 127
    check-cast p1, Ld0/l/b/t/k/k;

    invoke-interface {p1}, Ld0/l/b/t/k/k;->f()V

    .line 128
    :cond_21
    :goto_5
    iget-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz p1, :cond_22

    .line 129
    check-cast p1, Ld0/l/b/t/k/k;

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->REPORT_REPRO_STEPS_DISCLAIMER_BODY:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v1, Lcom/instabug/bug/R$string;->IBGReproStepsDisclaimerBody:I

    .line 131
    invoke-static {p2, v0, v1}, Lcom/instabug/library/util/PlaceHolderUtils;->getPlaceHolder(Landroid/content/Context;Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;I)Ljava/lang/String;

    move-result-object p2

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->REPORT_REPRO_STEPS_DISCLAIMER_LINK:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v2, Lcom/instabug/bug/R$string;->IBGReproStepsDisclaimerLink:I

    .line 133
    invoke-static {v0, v1, v2}, Lcom/instabug/library/util/PlaceHolderUtils;->getPlaceHolder(Landroid/content/Context;Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;I)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-interface {p1, p2, v0}, Ld0/l/b/t/k/k;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast p1, Ld0/l/b/t/k/k;

    invoke-interface {p1}, Ld0/l/b/t/k/k;->d()V

    .line 136
    :cond_22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/util/KeyboardUtils;->hide(Landroid/app/Activity;)V

    :cond_23
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_INCONSISTENT_SUBCLASS_RETURN_ANNOTATION"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/b;->D:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/b;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/b;->j:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/b;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public n0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/KeyboardUtils;->hide(Landroid/app/Activity;)V

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/instabug/bug/view/reporting/b$c;

    invoke-direct {v1, p0}, Lcom/instabug/bug/view/reporting/b$c;-><init>(Lcom/instabug/bug/view/reporting/b;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Ld0/l/b/t/k/k;

    invoke-interface {v0, p1, p2, p3}, Ld0/l/b/t/k/k;->K(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/instabug/bug/view/reporting/b$n;

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/b;->s:Lcom/instabug/bug/view/reporting/b$n;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    instance-of v0, v0, Ld0/l/b/t/e;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ld0/l/b/t/e;

    iput-object p1, p0, Lcom/instabug/bug/view/reporting/b;->t:Ld0/l/b/t/e;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 5
    :catch_0
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must implement BaseReportingFragment.Callbacks"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instabug/bug/view/reporting/b;->z:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instabug/bug/view/reporting/b;->z:J

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 4
    sget v0, Lcom/instabug/bug/R$id;->instabug_attach_screenshot:I

    if-ne p1, v0, :cond_1

    .line 5
    new-instance p1, Lcom/instabug/bug/view/reporting/b$j;

    invoke-direct {p1, p0}, Lcom/instabug/bug/view/reporting/b$j;-><init>(Lcom/instabug/bug/view/reporting/b;)V

    invoke-virtual {p0, p1}, Lcom/instabug/bug/view/reporting/b;->L0(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 6
    :cond_1
    sget v0, Lcom/instabug/bug/R$id;->instabug_attach_gallery_image:I

    if-ne p1, v0, :cond_2

    .line 7
    new-instance p1, Lcom/instabug/bug/view/reporting/b$k;

    invoke-direct {p1, p0}, Lcom/instabug/bug/view/reporting/b$k;-><init>(Lcom/instabug/bug/view/reporting/b;)V

    invoke-virtual {p0, p1}, Lcom/instabug/bug/view/reporting/b;->L0(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 8
    :cond_2
    sget v0, Lcom/instabug/bug/R$id;->instabug_attach_video:I

    if-ne p1, v0, :cond_3

    .line 9
    new-instance p1, Lcom/instabug/bug/view/reporting/b$l;

    invoke-direct {p1, p0}, Lcom/instabug/bug/view/reporting/b$l;-><init>(Lcom/instabug/bug/view/reporting/b;)V

    invoke-virtual {p0, p1}, Lcom/instabug/bug/view/reporting/b;->L0(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 10
    :cond_3
    sget v0, Lcom/instabug/bug/R$id;->ib_bottomsheet_arrow_layout:I

    const-wide/16 v1, 0xc8

    if-eq p1, v0, :cond_8

    sget v0, Lcom/instabug/bug/R$id;->arrow_handler:I

    if-ne p1, v0, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    sget v0, Lcom/instabug/bug/R$id;->instabug_add_attachment:I

    if-ne p1, v0, :cond_6

    .line 12
    iget-object p1, p0, Lcom/instabug/bug/view/reporting/b;->u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_a

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/util/KeyboardUtils;->hide(Landroid/app/Activity;)V

    .line 16
    :cond_5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/instabug/bug/view/reporting/b$a;

    invoke-direct {v0, p0}, Lcom/instabug/bug/view/reporting/b$a;-><init>(Lcom/instabug/bug/view/reporting/b;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 17
    :cond_6
    sget v0, Lcom/instabug/bug/R$id;->instabug_text_view_repro_steps_disclaimer:I

    if-ne p1, v0, :cond_7

    .line 18
    iget-object p1, p0, Lcom/instabug/bug/view/reporting/b;->t:Ld0/l/b/t/e;

    if-eqz p1, :cond_a

    .line 19
    invoke-interface {p1}, Ld0/l/b/t/e;->t()V

    goto :goto_1

    .line 20
    :cond_7
    sget v0, Lcom/instabug/bug/R$id;->instabug_image_button_phone_info:I

    if-ne p1, v0, :cond_a

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    sget p1, Lcom/instabug/bug/R$string;->ib_alert_phone_number_msg:I

    .line 23
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget p1, Lcom/instabug/bug/R$string;->instabug_str_ok:I

    .line 24
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ld0/l/b/t/k/c;

    invoke-direct {v5}, Ld0/l/b/t/k/c;-><init>()V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/instabug/library/ui/custom/InstabugAlertDialog;->showAlertDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1

    .line 26
    :cond_8
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/util/KeyboardUtils;->hide(Landroid/app/Activity;)V

    .line 28
    :cond_9
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/instabug/bug/view/reporting/b$m;

    invoke-direct {v0, p0}, Lcom/instabug/bug/view/reporting/b$m;-><init>(Lcom/instabug/bug/view/reporting/b;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->postponeEnterTransition()V

    .line 2
    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "bug_message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/bug/view/reporting/b;->o:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 6
    new-instance p1, Ld0/l/b/t/k/e;

    invoke-direct {p1, p0}, Ld0/l/b/t/k/e;-><init>(Lcom/instabug/bug/view/reporting/b;)V

    iput-object p1, p0, Lcom/instabug/bug/view/reporting/b;->p:Landroid/content/BroadcastReceiver;

    .line 7
    iget-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/instabug/bug/view/reporting/b;->N0()Ld0/l/b/t/k/k;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    .line 1
    sget v0, Lcom/instabug/bug/R$menu;->instabug_bug_reporting:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    iget-object p2, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    check-cast p2, Ld0/l/b/t/k/k;

    invoke-interface {p2}, Ld0/l/b/t/k/k;->i()Z

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const/high16 v1, 0x43340000    # 180.0f

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 4
    sget p2, Lcom/instabug/bug/R$id;->instabug_bugreporting_send:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 5
    sget p2, Lcom/instabug/bug/R$id;->instabug_bugreporting_next:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/Instabug;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/LocaleUtils;->isRTL(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 8
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/instabug/library/util/DrawableUtils;->getRotateDrawable(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_1

    .line 10
    :cond_1
    sget p2, Lcom/instabug/bug/R$id;->instabug_bugreporting_send:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 11
    sget v2, Lcom/instabug/bug/R$id;->instabug_bugreporting_next:I

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/Instabug;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/LocaleUtils;->isRTL(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 14
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/instabug/library/util/DrawableUtils;->getRotateDrawable(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_2
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        value = {
            "ST_WRITE_TO_STATIC_FROM_INSTANCE_METHOD"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/b;->A:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instabug/bug/view/reporting/b;->B:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/instabug/bug/view/reporting/b;->A:Ljava/lang/Runnable;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/b;->D:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instabug/bug/view/reporting/b;->E:Landroid/text/TextWatcher;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, -0x1

    .line 7
    sput v0, Lcom/instabug/bug/view/reporting/b;->h:I

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/instabug/bug/view/reporting/b;->w:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/instabug/bug/view/reporting/b;->k:Landroid/widget/TextView;

    .line 4
    iput-object v0, p0, Lcom/instabug/bug/view/reporting/b;->i:Landroid/widget/EditText;

    .line 5
    iput-object v0, p0, Lcom/instabug/bug/view/reporting/b;->j:Landroid/widget/EditText;

    .line 6
    iput-object v0, p0, Lcom/instabug/bug/view/reporting/b;->D:Landroid/widget/EditText;

    .line 7
    iput-object v0, p0, Lcom/instabug/bug/view/reporting/b;->C:Landroid/view/ViewStub;

    .line 8
    iput-object v0, p0, Lcom/instabug/bug/view/reporting/b;->l:Landroid/widget/TextView;

    .line 9
    iput-object v0, p0, Lcom/instabug/bug/view/reporting/b;->n:Landroid/widget/ScrollView;

    .line 10
    iput-object v0, p0, Lcom/instabug/bug/view/reporting/b;->v:Landroid/widget/ImageView;

    .line 11
    iput-object v0, p0, Lcom/instabug/bug/view/reporting/b;->m:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/instabug/bug/view/reporting/b;->t:Ld0/l/b/t/e;

    .line 3
    iput-object v0, p0, Lcom/instabug/bug/view/reporting/b;->s:Lcom/instabug/bug/view/reporting/b$n;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instabug/bug/view/reporting/b;->z:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/instabug/bug/view/reporting/b;->z:J

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lcom/instabug/bug/R$id;->instabug_bugreporting_next:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_1

    .line 4
    check-cast v0, Ld0/l/b/t/k/k;

    invoke-interface {v0}, Ld0/l/b/t/k/k;->q()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lcom/instabug/bug/R$id;->instabug_bugreporting_send:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 8
    instance-of v2, v2, Lcom/instabug/bug/view/h/c;

    if-eqz v2, :cond_2

    .line 9
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast p1, Ld0/l/b/t/k/k;

    invoke-interface {p1}, Ld0/l/b/t/k/k;->q()V

    goto :goto_0

    .line 11
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_5

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_5
    :goto_0
    return v1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    array-length v0, p3

    const/16 v1, 0xb1

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_2

    if-eq p1, v1, :cond_1

    const/16 v0, 0xf21

    if-eq p1, v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/instabug/bug/view/reporting/b;->d()V

    .line 4
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object p1

    invoke-virtual {p1}, Ld0/l/b/f;->e()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/instabug/bug/view/reporting/b;->J0()V

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/instabug/bug/view/reporting/b;->J0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/bug/view/reporting/b;->F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Ld0/l/b/t/k/k;

    invoke-interface {v0, p1}, Ld0/l/b/t/k/k;->M(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Ld0/l/b/t/k/k;

    invoke-interface {v0}, Ld0/l/b/t/k/k;->g()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    invoke-static {v0}, Lw0/r/a/a;->a(Landroid/content/Context;)Lw0/r/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/bug/view/reporting/b;->p:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "refresh.attachments"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lw0/r/a/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 5
    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast v0, Ld0/l/b/t/k/k;

    invoke-interface {v0}, Ld0/l/b/t/k/k;->l()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Ld0/l/b/t/k/k;

    invoke-interface {v0}, Ld0/l/b/t/k/k;->c()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    invoke-static {v0}, Lw0/r/a/a;->a(Landroid/content/Context;)Lw0/r/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/bug/view/reporting/b;->p:Landroid/content/BroadcastReceiver;

    .line 5
    invoke-virtual {v0, v1}, Lw0/r/a/a;->d(Landroid/content/BroadcastReceiver;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/bug/view/reporting/b;->F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/instabug/bug/view/reporting/b;->t:Ld0/l/b/t/e;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz p2, :cond_1

    .line 5
    check-cast p2, Ld0/l/b/t/k/k;

    invoke-interface {p2}, Ld0/l/b/t/k/k;->n()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ld0/l/b/t/e;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Ld0/l/b/t/k/k;

    invoke-interface {v0, p1}, Ld0/l/b/t/k/k;->L(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->rootView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lcom/instabug/bug/R$id;->instabug_add_attachment:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_1
    invoke-static {}, Ld0/l/b/s/a;->h()Ld0/l/b/s/a;

    move-result-object v0

    invoke-virtual {v0}, Ld0/l/b/s/a;->a()Lcom/instabug/bug/settings/AttachmentsTypesParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/settings/AttachmentsTypesParams;->isAllowScreenRecording()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0}, Lcom/instabug/bug/view/reporting/b;->M0(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    .line 6
    invoke-virtual {p0, v0}, Lcom/instabug/bug/view/reporting/b;->M0(I)V

    :goto_0
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/b;->D:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/b;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
