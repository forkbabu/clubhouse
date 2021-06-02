.class public final Lcom/clubhouse/android/ui/clubs/viewholder/ClubEvents$bindEvents$1$$special$$inlined$carousel$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubEvents.kt"

# interfaces
.implements La1/n/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/a<",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/clubs/viewholder/ClubEvents$bindEvents$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/viewholder/ClubEvents$bindEvents$1;Lcom/clubhouse/android/data/models/local/EventInClub;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubEvents$bindEvents$1$$special$$inlined$carousel$lambda$1;->i:Lcom/clubhouse/android/ui/clubs/viewholder/ClubEvents$bindEvents$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubEvents$bindEvents$1$$special$$inlined$carousel$lambda$1;->i:Lcom/clubhouse/android/ui/clubs/viewholder/ClubEvents$bindEvents$1;

    iget-object v1, v0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubEvents$bindEvents$1;->i:Ld0/a/a/a/h/y0/e;

    .line 2
    iget-object v1, v1, Ld0/a/a/a/h/y0/e;->k:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubEvents$bindEvents$1;->j:Ld0/a/a/a/h/y0/e$a;

    invoke-virtual {v0}, Ld0/a/a/a/h/y0/e$a;->b()Lcom/clubhouse/android/databinding/ClubEventsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubEventsBinding;->c:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4
    :cond_0
    sget-object v0, La1/i;->a:La1/i;

    return-object v0
.end method
