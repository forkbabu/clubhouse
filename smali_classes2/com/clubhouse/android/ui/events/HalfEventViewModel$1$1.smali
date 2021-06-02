.class public final Lcom/clubhouse/android/ui/events/HalfEventViewModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfEventViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/events/HalfEventViewModel$1;->p(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ld0/a/a/a/k/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ld0/a/a/q1/b/c;


# direct methods
.method public constructor <init>(Ld0/a/a/q1/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/HalfEventViewModel$1$1;->i:Ld0/a/a/q1/b/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ld0/a/a/a/k/s;

    const-string v1, "$receiver"

    .line 2
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lcom/clubhouse/android/ui/events/HalfEventViewModel$1$1;->i:Ld0/a/a/q1/b/c;

    check-cast v2, Ld0/a/a/a/k/u;

    .line 4
    iget-object v3, v2, Ld0/a/a/a/k/u;->a:Lcom/clubhouse/android/data/models/local/EventInClub;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    iget-boolean v2, v2, Ld0/a/a/a/k/u;->b:Z

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7fef

    invoke-static/range {v3 .. v19}, Lcom/clubhouse/android/data/models/local/EventInClub;->a(Lcom/clubhouse/android/data/models/local/EventInClub;Lcom/clubhouse/android/data/models/local/club/Club;ZZZLjava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lj$/time/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;ZI)Lcom/clubhouse/android/data/models/local/EventInClub;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v4, v2, v3, v4}, Ld0/a/a/a/k/s;->copy$default(Ld0/a/a/a/k/s;Lcom/clubhouse/android/ui/events/HalfEventArgs;Lcom/clubhouse/android/data/models/local/EventInClub;ILjava/lang/Object;)Ld0/a/a/a/k/s;

    move-result-object v0

    return-object v0
.end method
