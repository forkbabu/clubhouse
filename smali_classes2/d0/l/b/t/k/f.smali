.class public Ld0/l/b/t/k/f;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.source "BaseReportingFragment.java"


# instance fields
.field public final synthetic a:Lcom/instabug/bug/view/reporting/b;


# direct methods
.method public constructor <init>(Lcom/instabug/bug/view/reporting/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/b/t/k/f;->a:Lcom/instabug/bug/view/reporting/b;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld0/l/b/t/k/f;->a:Lcom/instabug/bug/view/reporting/b;

    .line 2
    iget-object p1, p1, Lcom/instabug/bug/view/reporting/b;->v:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    const/high16 p2, 0x43340000    # 180.0f

    mul-float/2addr v0, p2

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 4

    .line 1
    sput p2, Lcom/instabug/bug/view/reporting/b;->h:I

    .line 2
    iget-object p1, p0, Ld0/l/b/t/k/f;->a:Lcom/instabug/bug/view/reporting/b;

    iget-object p1, p1, Lcom/instabug/bug/view/reporting/b;->n:Landroid/widget/ScrollView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 3
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/instabug/library/view/ViewUtils;->convertDpToPx(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p1, v1, v1, v1, v2}, Landroid/widget/ScrollView;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne p2, v2, :cond_2

    .line 4
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x43020000    # 130.0f

    invoke-static {v2, v3}, Lcom/instabug/library/view/ViewUtils;->convertDpToPx(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p1, v1, v1, v1, v2}, Landroid/widget/ScrollView;->setPadding(IIII)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_3

    .line 5
    iget-object p1, p0, Ld0/l/b/t/k/f;->a:Lcom/instabug/bug/view/reporting/b;

    .line 6
    iget-boolean p1, p1, Lcom/instabug/bug/view/reporting/b;->y:Z

    if-nez p1, :cond_4

    .line 7
    :cond_3
    iget-object p1, p0, Ld0/l/b/t/k/f;->a:Lcom/instabug/bug/view/reporting/b;

    .line 8
    iget-boolean v1, p1, Lcom/instabug/bug/view/reporting/b;->x:Z

    if-eqz v1, :cond_5

    .line 9
    :cond_4
    iget-object p1, p0, Ld0/l/b/t/k/f;->a:Lcom/instabug/bug/view/reporting/b;

    .line 10
    invoke-virtual {p1}, Lcom/instabug/bug/view/reporting/b;->p0()V

    return-void

    :cond_5
    if-ne p2, v0, :cond_6

    .line 11
    invoke-virtual {p1}, Lcom/instabug/bug/view/reporting/b;->p0()V

    goto :goto_1

    .line 12
    :cond_6
    invoke-virtual {p1}, Lcom/instabug/bug/view/reporting/b;->A0()V

    :goto_1
    return-void
.end method
