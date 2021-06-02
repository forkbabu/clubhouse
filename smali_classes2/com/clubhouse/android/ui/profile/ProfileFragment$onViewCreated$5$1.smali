.class public final Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileFragment.kt"

# interfaces
.implements La1/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$5;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/a<",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$5;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$5;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$5$1;->i:Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$5$1;->i:Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$5;

    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$5;->m:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    .line 2
    new-instance v1, Lw0/s/a;

    const v2, 0x7f0a00d8

    invoke-direct {v1, v2}, Lw0/s/a;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 3
    invoke-static {v0, v1, v2, v3}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    .line 4
    sget-object v0, La1/i;->a:La1/i;

    return-object v0
.end method
