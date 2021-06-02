.class public Lcom/instabug/bug/view/reporting/b$l;
.super Ljava/lang/Object;
.source "BaseReportingFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/bug/view/reporting/b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/instabug/bug/view/reporting/b;


# direct methods
.method public constructor <init>(Lcom/instabug/bug/view/reporting/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/bug/view/reporting/b$l;->h:Lcom/instabug/bug/view/reporting/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    if-eqz v0, :cond_5

    .line 3
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 5
    invoke-virtual {v0}, Lcom/instabug/bug/model/a;->e()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_4

    .line 6
    invoke-static {}, Ld0/l/b/s/a;->h()Ld0/l/b/s/a;

    move-result-object v0

    invoke-virtual {v0}, Ld0/l/b/s/a;->a()Lcom/instabug/bug/settings/AttachmentsTypesParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/settings/AttachmentsTypesParams;->isAllowScreenRecording()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/b$l;->h:Lcom/instabug/bug/view/reporting/b;

    .line 8
    sget v1, Lcom/instabug/bug/view/reporting/b;->h:I

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Ld0/l/b/n/c;->b()Ld0/l/b/n/c;

    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->getInstance()Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->isRecording()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v1

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-static {v1, v3}, Lw0/h/b/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_2

    .line 15
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/instabug/bug/view/reporting/b;->J0()V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/instabug/bug/R$string;->instabug_str_video_encoder_busy:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/b$l;->h:Lcom/instabug/bug/view/reporting/b;

    invoke-static {v0}, Lcom/instabug/bug/view/reporting/b;->O0(Lcom/instabug/bug/view/reporting/b;)V

    goto :goto_0

    :cond_5
    const-string v0, "BaseReportingFragment"

    const-string v1, "Bug is null"

    .line 21
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method
