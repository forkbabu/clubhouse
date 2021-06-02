.class public final Lcom/clubhouse/android/ui/events/EventsFragment$d;
.super Ld0/a/a/q1/d/c;
.source "EventsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/ui/events/EventsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/d/c<",
        "Ld0/a/a/q1/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lcom/clubhouse/android/data/models/local/EventInClub;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/EventInClub;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/a/a/q1/d/c;-><init>()V

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$d;->i:Lcom/clubhouse/android/data/models/local/EventInClub;

    iput-object p2, p0, Lcom/clubhouse/android/ui/events/EventsFragment$d;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/data/models/local/EventInClub;Ljava/lang/String;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x2

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0}, Ld0/a/a/q1/d/c;-><init>()V

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$d;->i:Lcom/clubhouse/android/data/models/local/EventInClub;

    iput-object p2, p0, Lcom/clubhouse/android/ui/events/EventsFragment$d;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A(Landroid/view/ViewParent;)Ld0/c/a/r;
    .locals 1

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ld0/a/a/a/k/e;

    invoke-direct {p1}, Ld0/a/a/a/k/e;-><init>()V

    return-object p1
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
