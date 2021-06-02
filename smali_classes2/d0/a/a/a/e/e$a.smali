.class public final Ld0/a/a/a/e/e$a;
.super Ljava/lang/Object;
.source "ActionSheetFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/a/a/a/e/e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ld0/a/a/a/e/e;


# direct methods
.method public constructor <init>(Ld0/a/a/a/e/e;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/a/e/e$a;->h:Ld0/a/a/a/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a/a/a/e/e$a;->h:Ld0/a/a/a/e/e;

    iget-object v0, v0, Ld0/a/a/a/e/e;->i:Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$onViewCreated$3$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$onViewCreated$3$1;->i:Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$onViewCreated$3;

    iget-object v0, v0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$onViewCreated$3;->i:Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->Q0()V

    return-void
.end method
