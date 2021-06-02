.class public final Lcom/clubhouse/android/ui/onboarding/WaitlistFragment$b;
.super Ljava/lang/Object;
.source "WaitlistFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/WaitlistFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/onboarding/WaitlistFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/WaitlistFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/WaitlistFragment$b;->h:Lcom/clubhouse/android/ui/onboarding/WaitlistFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/WaitlistFragment$b;->h:Lcom/clubhouse/android/ui/onboarding/WaitlistFragment;

    .line 2
    new-instance v0, Lw0/s/a;

    const v1, 0x7f0a00ef

    invoke-direct {v0, v1}, Lw0/s/a;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v0, v1, v2}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    return-void
.end method
