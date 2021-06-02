.class public final Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfEventFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Lcom/clubhouse/android/core/ui/Banner;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;

.field public final synthetic j:Ld0/a/a/q1/b/b;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;Ld0/a/a/q1/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1$3;->i:Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;

    iput-object p2, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1$3;->j:Ld0/a/a/q1/b/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/clubhouse/android/core/ui/Banner;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1$3;->i:Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1$3;->j:Ld0/a/a/q1/b/b;

    check-cast v2, Ld0/a/a/a/k/b0;

    .line 4
    iget-object v2, v2, Ld0/a/a/a/k/b0;->a:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 5
    iget-object v2, v2, Lcom/clubhouse/android/data/models/local/club/Club;->i:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f130099

    .line 6
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/core/ui/Banner;->b(Ljava/lang/String;)Lcom/clubhouse/android/core/ui/Banner;

    .line 7
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1$3;->i:Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    const v1, 0x7f130026

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ld0/a/a/a/k/l;

    invoke-direct {v1, p0, p1}, Ld0/a/a/a/k/l;-><init>(Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1$3;Lcom/clubhouse/android/core/ui/Banner;)V

    invoke-virtual {p1, v0, v1}, Lcom/clubhouse/android/core/ui/Banner;->d(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/clubhouse/android/core/ui/Banner;

    .line 8
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1$3;->i:Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    const v1, 0x7f13019b

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ld0/a/a/a/k/m;

    invoke-direct {v1, p1}, Ld0/a/a/a/k/m;-><init>(Lcom/clubhouse/android/core/ui/Banner;)V

    invoke-virtual {p1, v0, v1}, Lcom/clubhouse/android/core/ui/Banner;->c(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/clubhouse/android/core/ui/Banner;

    .line 9
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
