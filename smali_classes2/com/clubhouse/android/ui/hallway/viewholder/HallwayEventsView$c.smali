.class public final Lcom/clubhouse/android/ui/hallway/viewholder/HallwayEventsView$c;
.super Ljava/lang/Object;
.source "HallwayEventsView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/hallway/viewholder/HallwayEventsView;->D(Ld0/c/a/o;Lcom/clubhouse/android/data/models/local/EventInClub;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/hallway/viewholder/HallwayEventsView;

.field public final synthetic i:Lcom/clubhouse/android/data/models/local/EventInClub;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/hallway/viewholder/HallwayEventsView;Lcom/clubhouse/android/data/models/local/EventInClub;Z)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/viewholder/HallwayEventsView$c;->h:Lcom/clubhouse/android/ui/hallway/viewholder/HallwayEventsView;

    iput-object p2, p0, Lcom/clubhouse/android/ui/hallway/viewholder/HallwayEventsView$c;->i:Lcom/clubhouse/android/data/models/local/EventInClub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/viewholder/HallwayEventsView$c;->h:Lcom/clubhouse/android/ui/hallway/viewholder/HallwayEventsView;

    .line 2
    iget-object p1, p1, Lcom/clubhouse/android/ui/hallway/viewholder/HallwayEventsView;->k:Lcom/clubhouse/android/ui/hallway/viewholder/HallwayEventsView$b;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/viewholder/HallwayEventsView$c;->i:Lcom/clubhouse/android/data/models/local/EventInClub;

    invoke-interface {p1, v0}, Lcom/clubhouse/android/ui/hallway/viewholder/HallwayEventsView$b;->a(Lcom/clubhouse/android/data/models/local/EventInClub;)V

    :cond_0
    return-void
.end method
