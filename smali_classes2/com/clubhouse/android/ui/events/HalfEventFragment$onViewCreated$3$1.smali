.class public final Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfEventFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/k/s;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$3;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$3;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$3$1;->i:Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld0/a/a/a/k/s;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Ld0/a/a/a/k/s;->c:Lcom/clubhouse/android/data/models/local/EventInClub;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->u:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$3$1;->i:Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$3;

    iget-object v0, v0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$3;->h:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    .line 6
    sget-object v1, Lcom/clubhouse/android/ui/events/HalfEventFragment;->D:[La1/r/j;

    .line 7
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->V0()Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    move-result-object v0

    .line 8
    new-instance v1, Ld0/a/a/a/k/t;

    invoke-direct {v1, p1}, Ld0/a/a/a/k/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 9
    :cond_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
