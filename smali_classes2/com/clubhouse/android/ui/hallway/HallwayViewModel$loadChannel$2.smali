.class public final Lcom/clubhouse/android/ui/hallway/HallwayViewModel$loadChannel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HallwayViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/p<",
        "Ld0/a/a/a/l/h;",
        "Ld0/c/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;",
        ">;",
        "Ld0/a/a/a/l/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

.field public final synthetic j:Lcom/clubhouse/android/data/models/local/user/SourceLocation;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/hallway/HallwayViewModel;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$loadChannel$2;->i:Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$loadChannel$2;->j:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ld0/a/a/a/l/h;

    check-cast p2, Ld0/c/b/b;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Ld0/c/b/e0;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$loadChannel$2;->i:Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    new-instance v1, Ld0/a/a/p1/f/d;

    move-object v2, p2

    check-cast v2, Ld0/c/b/e0;

    .line 5
    iget-object v2, v2, Ld0/c/b/e0;->b:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/clubhouse/android/data/models/local/channel/Channel;

    iget-object v3, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$loadChannel$2;->j:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    invoke-direct {v1, v2, v3}, Ld0/a/a/p1/f/d;-><init>(Lcom/clubhouse/android/data/models/local/channel/Channel;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V

    .line 7
    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    .line 8
    :cond_0
    instance-of v0, p2, Ld0/c/b/c;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$loadChannel$2;->i:Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    new-instance v1, Ld0/a/a/q1/b/d;

    check-cast p2, Ld0/c/b/c;

    .line 10
    iget-object p2, p2, Ld0/c/b/c;->b:Ljava/lang/Throwable;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ld0/a/a/q1/b/d;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    :cond_1
    return-object p1
.end method
