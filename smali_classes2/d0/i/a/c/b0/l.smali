.class public Ld0/i/a/c/b0/l;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TimePickerView.java"


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/TimePickerView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/i/a/c/b0/l;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Ld0/i/a/c/b0/l;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/timepicker/TimePickerView;->J:Lcom/google/android/material/timepicker/TimePickerView$b;

    if-eqz v0, :cond_2

    .line 4
    check-cast v0, Lcom/google/android/material/timepicker/MaterialTimePicker$a;

    .line 5
    iget-object v1, v0, Lcom/google/android/material/timepicker/MaterialTimePicker$a;->a:Lcom/google/android/material/timepicker/MaterialTimePicker;

    const/4 v2, 0x1

    .line 6
    iput v2, v1, Lcom/google/android/material/timepicker/MaterialTimePicker;->M:I

    .line 7
    iget-object v3, v1, Lcom/google/android/material/timepicker/MaterialTimePicker;->L:Lcom/google/android/material/button/MaterialButton;

    .line 8
    invoke-virtual {v1, v3}, Lcom/google/android/material/timepicker/MaterialTimePicker;->Q0(Lcom/google/android/material/button/MaterialButton;)V

    .line 9
    iget-object v0, v0, Lcom/google/android/material/timepicker/MaterialTimePicker$a;->a:Lcom/google/android/material/timepicker/MaterialTimePicker;

    .line 10
    iget-object v0, v0, Lcom/google/android/material/timepicker/MaterialTimePicker;->F:Ld0/i/a/c/b0/i;

    .line 11
    iget-object v1, v0, Ld0/i/a/c/b0/i;->l:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iget-object v3, v0, Ld0/i/a/c/b0/i;->i:Lcom/google/android/material/timepicker/TimeModel;

    iget v3, v3, Lcom/google/android/material/timepicker/TimeModel;->m:I

    const/4 v4, 0x0

    const/16 v5, 0xc

    if-ne v3, v5, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 12
    iget-object v1, v0, Ld0/i/a/c/b0/i;->m:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iget-object v0, v0, Ld0/i/a/c/b0/i;->i:Lcom/google/android/material/timepicker/TimeModel;

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->m:I

    const/16 v3, 0xa

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    :cond_2
    return p1
.end method
