.class public Lcom/instabug/bug/view/reporting/b$m;
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
    iput-object p1, p0, Lcom/instabug/bug/view/reporting/b$m;->h:Lcom/instabug/bug/view/reporting/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/b$m;->h:Lcom/instabug/bug/view/reporting/b;

    sget v1, Lcom/instabug/bug/R$id;->instabug_add_attachment:I

    .line 2
    sget v2, Lcom/instabug/bug/view/reporting/b;->h:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/b$m;->h:Lcom/instabug/bug/view/reporting/b;

    .line 5
    iget-object v2, v0, Lcom/instabug/bug/view/reporting/b;->u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/b$m;->h:Lcom/instabug/bug/view/reporting/b;

    .line 10
    iget-object v0, v0, Lcom/instabug/bug/view/reporting/b;->u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v2, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    :cond_1
    :goto_0
    return-void
.end method
