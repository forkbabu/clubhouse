.class public final Lcom/clubhouse/android/ui/profile/ProfileFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/ProfileFragment;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/a/y0;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/profile/ProfileFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/ProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld0/a/a/a/a/y0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Ld0/a/a/a/a/a;->a:Ld0/a/a/a/a/a;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    invoke-virtual {v1}, Lcom/clubhouse/android/ui/profile/ProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ld0/a/a/a/a/a;->a(Lcom/clubhouse/android/databinding/FragmentProfileBinding;Ld0/a/a/a/a/x0;)V

    .line 4
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
