.class public Ld0/i/a/c/m/i;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:Ld0/i/a/c/m/o;

.field public final synthetic i:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Ld0/i/a/c/m/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/i/a/c/m/i;->i:Lcom/google/android/material/datepicker/MaterialCalendar;

    iput-object p2, p0, Ld0/i/a/c/m/i;->h:Ld0/i/a/c/m/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld0/i/a/c/m/i;->i:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->K0()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld0/i/a/c/m/i;->i:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v1, p0, Ld0/i/a/c/m/i;->h:Ld0/i/a/c/m/o;

    invoke-virtual {v1, p1}, Ld0/i/a/c/m/o;->n(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->M0(Lcom/google/android/material/datepicker/Month;)V

    :cond_0
    return-void
.end method
