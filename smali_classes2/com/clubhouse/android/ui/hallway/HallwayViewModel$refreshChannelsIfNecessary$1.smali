.class public final Lcom/clubhouse/android/ui/hallway/HallwayViewModel$refreshChannelsIfNecessary$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HallwayViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/l/h;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/hallway/HallwayViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/hallway/HallwayViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$refreshChannelsIfNecessary$1;->i:Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ld0/a/a/a/l/h;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v2, p1, Ld0/a/a/a/l/h;->l:J

    sub-long/2addr v0, v2

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 6
    iget-object p1, p1, Ld0/a/a/a/l/h;->b:Ld0/c/b/b;

    .line 7
    instance-of p1, p1, Ld0/c/b/f;

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$refreshChannelsIfNecessary$1;->i:Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/hallway/HallwayViewModel;->l()V

    .line 9
    :cond_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
