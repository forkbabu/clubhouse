.class public final Ld0/i/a/c/r/k;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Lw0/h/i/l;


# instance fields
.field public final synthetic a:Ld0/i/a/c/r/m;

.field public final synthetic b:Ld0/i/a/c/r/n;


# direct methods
.method public constructor <init>(Ld0/i/a/c/r/m;Ld0/i/a/c/r/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/i/a/c/r/k;->a:Ld0/i/a/c/r/m;

    iput-object p2, p0, Ld0/i/a/c/r/k;->b:Ld0/i/a/c/r/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lw0/h/i/y;)Lw0/h/i/y;
    .locals 2

    .line 1
    iget-object p1, p0, Ld0/i/a/c/r/k;->a:Ld0/i/a/c/r/m;

    iget-object v0, p0, Ld0/i/a/c/r/k;->b:Ld0/i/a/c/r/n;

    .line 2
    iget v0, v0, Ld0/i/a/c/r/n;->a:I

    .line 3
    check-cast p1, Ld0/i/a/c/g/b;

    .line 4
    iget-object v0, p1, Ld0/i/a/c/g/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    iget-object v1, p2, Lw0/h/i/y;->b:Lw0/h/i/y$j;

    invoke-virtual {v1}, Lw0/h/i/y$j;->f()Lw0/h/c/b;

    move-result-object v1

    .line 6
    iget v1, v1, Lw0/h/c/b;->e:I

    .line 7
    iput v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 8
    iget-object p1, p1, Ld0/i/a/c/g/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U(Z)V

    return-object p2
.end method
