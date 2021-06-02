.class public final Ld0/a/a/a/e/e;
.super Ljava/lang/Object;
.source "ActionSheetFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:Ld0/a/a/a/e/a;

.field public final synthetic i:Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$onViewCreated$3$1;


# direct methods
.method public constructor <init>(Ld0/a/a/a/e/a;Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$onViewCreated$3$1;Ld0/a/a/a/e/g;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/a/e/e;->h:Ld0/a/a/a/e/a;

    iput-object p2, p0, Ld0/a/a/a/e/e;->i:Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$onViewCreated$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld0/a/a/a/e/e;->i:Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$onViewCreated$3$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$onViewCreated$3$1;->i:Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$onViewCreated$3;

    iget-object p1, p1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$onViewCreated$3;->i:Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;

    .line 2
    sget-object v0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->D:[La1/r/j;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->U0()Lcom/clubhouse/android/ui/actionsheet/ActionSheetViewModel;

    move-result-object p1

    .line 4
    new-instance v0, Ld0/a/a/a/e/h;

    iget-object v1, p0, Ld0/a/a/a/e/e;->h:Ld0/a/a/a/e/a;

    invoke-direct {v0, v1}, Ld0/a/a/a/e/h;-><init>(Ld0/a/a/a/e/a;)V

    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 5
    iget-object p1, p0, Ld0/a/a/a/e/e;->h:Ld0/a/a/a/e/a;

    .line 6
    iget-object p1, p1, Ld0/a/a/a/e/a;->f:La1/n/a/a;

    .line 7
    invoke-interface {p1}, La1/n/a/a;->invoke()Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Ld0/a/a/a/e/e;->i:Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$onViewCreated$3$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$onViewCreated$3$1;->i:Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$onViewCreated$3;

    iget-object p1, p1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$onViewCreated$3;->j:Landroid/view/View;

    new-instance v0, Ld0/a/a/a/e/e$a;

    invoke-direct {v0, p0}, Ld0/a/a/a/e/e$a;-><init>(Ld0/a/a/a/e/e;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
