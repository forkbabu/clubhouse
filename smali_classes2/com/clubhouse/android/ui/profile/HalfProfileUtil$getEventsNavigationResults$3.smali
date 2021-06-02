.class public final Lcom/clubhouse/android/ui/profile/HalfProfileUtil$getEventsNavigationResults$3;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileUtil.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Lcom/clubhouse/android/data/models/local/EventInClub;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ld0/a/a/q1/b/a;


# direct methods
.method public constructor <init>(Ld0/a/a/q1/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$getEventsNavigationResults$3;->i:Ld0/a/a/q1/b/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/clubhouse/android/data/models/local/EventInClub;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$getEventsNavigationResults$3;->i:Ld0/a/a/q1/b/a;

    new-instance v1, Ld0/a/a/a/a/m1;

    invoke-direct {v1, p1}, Ld0/a/a/a/a/m1;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;)V

    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 4
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
