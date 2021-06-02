.class public final Lcom/clubhouse/android/ui/channels/views/RaiseHandFragment$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/channels/views/RaiseHandFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/clubhouse/android/ui/channels/views/RaiseHandFragment$a;->h:I

    iput-object p2, p0, Lcom/clubhouse/android/ui/channels/views/RaiseHandFragment$a;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/clubhouse/android/ui/channels/views/RaiseHandFragment$a;->h:I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/views/RaiseHandFragment$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/channels/views/RaiseHandFragment;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/views/RaiseHandFragment$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/channels/views/RaiseHandFragment;

    .line 4
    iget-object p1, p1, Lcom/clubhouse/android/ui/channels/views/RaiseHandFragment;->B:La1/c;

    sget-object v1, Lcom/clubhouse/android/ui/channels/views/RaiseHandFragment;->z:[La1/r/j;

    aget-object v0, v1, v0

    invoke-interface {p1}, La1/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 5
    sget-object v0, Ld0/a/a/p1/g/v0;->a:Ld0/a/a/p1/g/v0;

    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 6
    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/views/RaiseHandFragment$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/channels/views/RaiseHandFragment;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method
