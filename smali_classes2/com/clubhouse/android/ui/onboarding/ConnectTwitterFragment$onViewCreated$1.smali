.class public final Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "ConnectTwitterFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment$onViewCreated$1;->h:Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment$onViewCreated$1;->h:Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment;

    .line 2
    iget-object v0, p1, Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment;->p:La1/c;

    sget-object v1, Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment;->n:[La1/r/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La1/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/a/a/a/n/x;

    .line 3
    sget-object v1, Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment$onViewCreated$1$1;->i:Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment$onViewCreated$1$1;

    invoke-static {v0, v1}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/s/l;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    return-void
.end method
