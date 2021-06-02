.class public final Lcom/clubhouse/android/ui/profile/EditPhotoFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "EditPhotoFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/EditPhotoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/profile/EditPhotoFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/EditPhotoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/EditPhotoFragment$onViewCreated$2;->h:Lcom/clubhouse/android/ui/profile/EditPhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/EditPhotoFragment$onViewCreated$2;->h:Lcom/clubhouse/android/ui/profile/EditPhotoFragment;

    .line 2
    sget-object v0, Lcom/clubhouse/android/ui/profile/EditPhotoFragment;->r:[La1/r/j;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/EditPhotoFragment;->T0()Ld0/a/a/a/a/l;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/clubhouse/android/ui/profile/EditPhotoFragment$onViewCreated$2$1;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/profile/EditPhotoFragment$onViewCreated$2$1;-><init>(Lcom/clubhouse/android/ui/profile/EditPhotoFragment$onViewCreated$2;)V

    invoke-static {p1, v0}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    return-void
.end method
