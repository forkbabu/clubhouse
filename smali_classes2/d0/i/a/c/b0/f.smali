.class public Ld0/i/a/c/b0/f;
.super Ljava/lang/Object;
.source "TimePickerClockPresenter.java"

# interfaces
.implements Lcom/google/android/material/timepicker/ClockHandView$d;
.implements Lcom/google/android/material/timepicker/TimePickerView$d;
.implements Lcom/google/android/material/timepicker/TimePickerView$c;
.implements Lcom/google/android/material/timepicker/ClockHandView$c;
.implements Ld0/i/a/c/b0/g;


# static fields
.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;


# instance fields
.field public k:Lcom/google/android/material/timepicker/TimePickerView;

.field public l:Lcom/google/android/material/timepicker/TimeModel;

.field public m:F

.field public n:F

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "12"

    const-string v1, "1"

    const-string v2, "2"

    const-string v3, "3"

    const-string v4, "4"

    const-string v5, "5"

    const-string v6, "6"

    const-string v7, "7"

    const-string v8, "8"

    const-string v9, "9"

    const-string v10, "10"

    const-string v11, "11"

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld0/i/a/c/b0/f;->h:[Ljava/lang/String;

    const-string v1, "00"

    const-string v2, "2"

    const-string v3, "4"

    const-string v4, "6"

    const-string v5, "8"

    const-string v6, "10"

    const-string v7, "12"

    const-string v8, "14"

    const-string v9, "16"

    const-string v10, "18"

    const-string v11, "20"

    const-string v12, "22"

    .line 2
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld0/i/a/c/b0/f;->i:[Ljava/lang/String;

    const-string v1, "00"

    const-string v2, "5"

    const-string v3, "10"

    const-string v4, "15"

    const-string v5, "20"

    const-string v6, "25"

    const-string v7, "30"

    const-string v8, "35"

    const-string v9, "40"

    const-string v10, "45"

    const-string v11, "50"

    const-string v12, "55"

    .line 3
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld0/i/a/c/b0/f;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld0/i/a/c/b0/f;->o:Z

    .line 3
    iput-object p1, p0, Ld0/i/a/c/b0/f;->k:Lcom/google/android/material/timepicker/TimePickerView;

    .line 4
    iput-object p2, p0, Ld0/i/a/c/b0/f;->l:Lcom/google/android/material/timepicker/TimeModel;

    .line 5
    iget p2, p2, Lcom/google/android/material/timepicker/TimeModel;->j:I

    if-nez p2, :cond_0

    .line 6
    iget-object p1, p1, Lcom/google/android/material/timepicker/TimePickerView;->F:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Ld0/i/a/c/b0/f;->k:Lcom/google/android/material/timepicker/TimePickerView;

    .line 8
    iget-object p1, p1, Lcom/google/android/material/timepicker/TimePickerView;->D:Lcom/google/android/material/timepicker/ClockHandView;

    .line 9
    iget-object p1, p1, Lcom/google/android/material/timepicker/ClockHandView;->o:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Ld0/i/a/c/b0/f;->k:Lcom/google/android/material/timepicker/TimePickerView;

    .line 11
    iput-object p0, p1, Lcom/google/android/material/timepicker/TimePickerView;->I:Lcom/google/android/material/timepicker/TimePickerView$d;

    .line 12
    iput-object p0, p1, Lcom/google/android/material/timepicker/TimePickerView;->H:Lcom/google/android/material/timepicker/TimePickerView$c;

    .line 13
    iget-object p1, p1, Lcom/google/android/material/timepicker/TimePickerView;->D:Lcom/google/android/material/timepicker/ClockHandView;

    .line 14
    iput-object p0, p1, Lcom/google/android/material/timepicker/ClockHandView;->w:Lcom/google/android/material/timepicker/ClockHandView$c;

    .line 15
    sget-object p1, Ld0/i/a/c/b0/f;->h:[Ljava/lang/String;

    const-string p2, "%d"

    invoke-virtual {p0, p1, p2}, Ld0/i/a/c/b0/f;->h([Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object p1, Ld0/i/a/c/b0/f;->i:[Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ld0/i/a/c/b0/f;->h([Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object p1, Ld0/i/a/c/b0/f;->j:[Ljava/lang/String;

    const-string p2, "%02d"

    invoke-virtual {p0, p1, p2}, Ld0/i/a/c/b0/f;->h([Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Ld0/i/a/c/b0/f;->A()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/i/a/c/b0/f;->l:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->b()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ld0/i/a/c/b0/f;->e()I

    move-result v1

    mul-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Ld0/i/a/c/b0/f;->n:F

    .line 3
    iget-object v0, p0, Ld0/i/a/c/b0/f;->l:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->l:I

    mul-int/lit8 v1, v1, 0x6

    int-to-float v1, v1

    iput v1, p0, Ld0/i/a/c/b0/f;->m:F

    .line 4
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->m:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld0/i/a/c/b0/f;->f(IZ)V

    .line 5
    invoke-virtual {p0}, Ld0/i/a/c/b0/f;->g()V

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/i/a/c/b0/f;->k:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public b(FZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld0/i/a/c/b0/f;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld0/i/a/c/b0/f;->l:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->k:I

    .line 3
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->l:I

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 5
    iget-object v2, p0, Ld0/i/a/c/b0/f;->l:Lcom/google/android/material/timepicker/TimeModel;

    iget v3, v2, Lcom/google/android/material/timepicker/TimeModel;->m:I

    const/16 v4, 0xc

    if-ne v3, v4, :cond_1

    add-int/lit8 p1, p1, 0x3

    .line 6
    div-int/lit8 p1, p1, 0x6

    .line 7
    rem-int/lit8 p1, p1, 0x3c

    iput p1, v2, Lcom/google/android/material/timepicker/TimeModel;->l:I

    mul-int/lit8 p1, p1, 0x6

    int-to-double v2, p1

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float p1, v2

    iput p1, p0, Ld0/i/a/c/b0/f;->m:F

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ld0/i/a/c/b0/f;->e()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 10
    iget-object v3, p0, Ld0/i/a/c/b0/f;->l:Lcom/google/android/material/timepicker/TimeModel;

    add-int/2addr p1, v2

    invoke-virtual {p0}, Ld0/i/a/c/b0/f;->e()I

    move-result v2

    div-int/2addr p1, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/timepicker/TimeModel;->c(I)V

    .line 11
    iget-object p1, p0, Ld0/i/a/c/b0/f;->l:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {p1}, Lcom/google/android/material/timepicker/TimeModel;->b()I

    move-result p1

    invoke-virtual {p0}, Ld0/i/a/c/b0/f;->e()I

    move-result v2

    mul-int/2addr v2, p1

    int-to-float p1, v2

    iput p1, p0, Ld0/i/a/c/b0/f;->n:F

    :goto_0
    if-nez p2, :cond_3

    .line 12
    invoke-virtual {p0}, Ld0/i/a/c/b0/f;->g()V

    .line 13
    iget-object p1, p0, Ld0/i/a/c/b0/f;->l:Lcom/google/android/material/timepicker/TimeModel;

    iget p2, p1, Lcom/google/android/material/timepicker/TimeModel;->l:I

    if-ne p2, v0, :cond_2

    iget p1, p1, Lcom/google/android/material/timepicker/TimeModel;->k:I

    if-eq p1, v1, :cond_3

    :cond_2
    const/4 p1, 0x4

    .line 14
    iget-object p2, p0, Ld0/i/a/c/b0/f;->k:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    :cond_3
    return-void
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ld0/i/a/c/b0/f;->f(IZ)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/i/a/c/b0/f;->k:Lcom/google/android/material/timepicker/TimePickerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/i/a/c/b0/f;->l:Lcom/google/android/material/timepicker/TimeModel;

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    return v0
.end method

.method public f(IZ)V
    .locals 7

    const/4 v0, 0x0

    const/16 v1, 0xc

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    .line 1
    :goto_0
    iget-object v4, p0, Ld0/i/a/c/b0/f;->k:Lcom/google/android/material/timepicker/TimePickerView;

    .line 2
    iget-object v5, v4, Lcom/google/android/material/timepicker/TimePickerView;->D:Lcom/google/android/material/timepicker/ClockHandView;

    .line 3
    iput-boolean v3, v5, Lcom/google/android/material/timepicker/ClockHandView;->j:Z

    .line 4
    iget-object v5, p0, Ld0/i/a/c/b0/f;->l:Lcom/google/android/material/timepicker/TimeModel;

    iput p1, v5, Lcom/google/android/material/timepicker/TimeModel;->m:I

    if-eqz v3, :cond_1

    .line 5
    sget-object v5, Ld0/i/a/c/b0/f;->j:[Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_1
    iget v5, v5, Lcom/google/android/material/timepicker/TimeModel;->j:I

    if-ne v5, v2, :cond_2

    sget-object v5, Ld0/i/a/c/b0/f;->i:[Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object v5, Ld0/i/a/c/b0/f;->h:[Ljava/lang/String;

    :goto_1
    if-eqz v3, :cond_3

    .line 7
    sget v6, Lcom/google/android/material/R$string;->material_minute_suffix:I

    goto :goto_2

    :cond_3
    sget v6, Lcom/google/android/material/R$string;->material_hour_suffix:I

    .line 8
    :goto_2
    iget-object v4, v4, Lcom/google/android/material/timepicker/TimePickerView;->E:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/material/timepicker/ClockFaceView;->v([Ljava/lang/String;I)V

    .line 9
    iget-object v4, p0, Ld0/i/a/c/b0/f;->k:Lcom/google/android/material/timepicker/TimePickerView;

    if-eqz v3, :cond_4

    iget v3, p0, Ld0/i/a/c/b0/f;->m:F

    goto :goto_3

    :cond_4
    iget v3, p0, Ld0/i/a/c/b0/f;->n:F

    .line 10
    :goto_3
    iget-object v4, v4, Lcom/google/android/material/timepicker/TimePickerView;->D:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {v4, v3, p2}, Lcom/google/android/material/timepicker/ClockHandView;->b(FZ)V

    .line 11
    iget-object p2, p0, Ld0/i/a/c/b0/f;->k:Lcom/google/android/material/timepicker/TimePickerView;

    .line 12
    iget-object v3, p2, Lcom/google/android/material/timepicker/TimePickerView;->B:Lcom/google/android/material/chip/Chip;

    if-ne p1, v1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    move v1, v0

    :goto_4
    invoke-virtual {v3, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 13
    iget-object p2, p2, Lcom/google/android/material/timepicker/TimePickerView;->C:Lcom/google/android/material/chip/Chip;

    const/16 v1, 0xa

    if-ne p1, v1, :cond_6

    move v0, v2

    :cond_6
    invoke-virtual {p2, v0}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 14
    iget-object p1, p0, Ld0/i/a/c/b0/f;->k:Lcom/google/android/material/timepicker/TimePickerView;

    new-instance p2, Ld0/i/a/c/b0/a;

    iget-object v0, p0, Ld0/i/a/c/b0/f;->k:Lcom/google/android/material/timepicker/TimePickerView;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$string;->material_hour_selection:I

    invoke-direct {p2, v0, v1}, Ld0/i/a/c/b0/a;-><init>(Landroid/content/Context;I)V

    .line 16
    iget-object p1, p1, Lcom/google/android/material/timepicker/TimePickerView;->C:Lcom/google/android/material/chip/Chip;

    invoke-static {p1, p2}, Lw0/h/i/r;->n(Landroid/view/View;Lw0/h/i/a;)V

    .line 17
    iget-object p1, p0, Ld0/i/a/c/b0/f;->k:Lcom/google/android/material/timepicker/TimePickerView;

    new-instance p2, Ld0/i/a/c/b0/a;

    iget-object v0, p0, Ld0/i/a/c/b0/f;->k:Lcom/google/android/material/timepicker/TimePickerView;

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$string;->material_minute_selection:I

    invoke-direct {p2, v0, v1}, Ld0/i/a/c/b0/a;-><init>(Landroid/content/Context;I)V

    .line 19
    iget-object p1, p1, Lcom/google/android/material/timepicker/TimePickerView;->B:Lcom/google/android/material/chip/Chip;

    invoke-static {p1, p2}, Lw0/h/i/r;->n(Landroid/view/View;Lw0/h/i/a;)V

    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld0/i/a/c/b0/f;->k:Lcom/google/android/material/timepicker/TimePickerView;

    iget-object v1, p0, Ld0/i/a/c/b0/f;->l:Lcom/google/android/material/timepicker/TimeModel;

    iget v2, v1, Lcom/google/android/material/timepicker/TimeModel;->n:I

    invoke-virtual {v1}, Lcom/google/android/material/timepicker/TimeModel;->b()I

    move-result v1

    iget-object v3, p0, Ld0/i/a/c/b0/f;->l:Lcom/google/android/material/timepicker/TimeModel;

    iget v3, v3, Lcom/google/android/material/timepicker/TimeModel;->l:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 2
    sget v2, Lcom/google/android/material/R$id;->material_clock_period_pm_button:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/google/android/material/R$id;->material_clock_period_am_button:I

    .line 3
    :goto_0
    iget-object v5, v0, Lcom/google/android/material/timepicker/TimePickerView;->F:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v5, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(I)V

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-array v5, v4, [Ljava/lang/Object;

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const-string v3, "%02d"

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/google/android/material/timepicker/TimePickerView;->B:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, v0, Lcom/google/android/material/timepicker/TimePickerView;->C:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h([Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ld0/i/a/c/b0/f;->k:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-static {v1, v2, p2}, Lcom/google/android/material/timepicker/TimeModel;->a(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
