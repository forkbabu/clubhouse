.class public Ld0/i/a/c/b0/k;
.super Ljava/lang/Object;
.source "TimePickerView.java"

# interfaces
.implements Lcom/google/android/material/button/MaterialButtonToggleGroup$e;


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/TimePickerView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/i/a/c/b0/k;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    .line 1
    sget p1, Lcom/google/android/material/R$id;->material_clock_period_pm_button:I

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Ld0/i/a/c/b0/k;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 3
    iget-object p2, p2, Lcom/google/android/material/timepicker/TimePickerView;->H:Lcom/google/android/material/timepicker/TimePickerView$c;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 4
    check-cast p2, Ld0/i/a/c/b0/f;

    .line 5
    iget-object p2, p2, Ld0/i/a/c/b0/f;->l:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/TimeModel;->d(I)V

    :cond_1
    return-void
.end method
