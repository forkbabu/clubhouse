.class public final Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/j/h;",
        "Ld0/a/a/a/j/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1$a;->i:I

    iput-object p2, p0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1$a;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1$a;->i:I

    const-string v1, "$receiver"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1
    move-object v3, p1

    check-cast v3, Ld0/a/a/a/j/h;

    .line 2
    invoke-static {v3, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1$a;->j:Ljava/lang/Object;

    check-cast p1, Ld0/a/a/q1/b/c;

    check-cast p1, Ld0/a/a/a/j/a;

    .line 4
    iget-object v7, p1, Ld0/a/a/a/j/a;->a:Ljava/util/List;

    const/4 v8, 0x0

    const/16 v9, 0x17

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v3 .. v10}, Ld0/a/a/a/j/h;->copy$default(Ld0/a/a/a/j/h;Ld0/c/b/b;Ld0/c/b/b;Ld0/a/a/p1/f/a;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ld0/a/a/a/j/h;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_1
    move-object v0, p1

    check-cast v0, Ld0/a/a/a/j/h;

    .line 8
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1$a;->j:Ljava/lang/Object;

    check-cast p1, Ld0/a/a/q1/b/c;

    check-cast p1, Ld0/a/a/a/j/j;

    .line 10
    iget-object v5, p1, Ld0/a/a/a/j/j;->a:Ljava/lang/String;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 11
    invoke-static/range {v0 .. v7}, Ld0/a/a/a/j/h;->copy$default(Ld0/a/a/a/j/h;Ld0/c/b/b;Ld0/c/b/b;Ld0/a/a/p1/f/a;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ld0/a/a/a/j/h;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    move-object v0, p1

    check-cast v0, Ld0/a/a/a/j/h;

    .line 13
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1$a;->j:Ljava/lang/Object;

    check-cast p1, Ld0/a/a/q1/b/c;

    check-cast p1, Ld0/a/a/a/j/i;

    .line 15
    iget-object v3, p1, Ld0/a/a/a/j/i;->a:Ld0/a/a/p1/f/a;

    .line 16
    sget-object v4, Lkotlin/collections/EmptyList;->h:Lkotlin/collections/EmptyList;

    const/4 v5, 0x0

    const/16 v6, 0x13

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v7}, Ld0/a/a/a/j/h;->copy$default(Ld0/a/a/a/j/h;Ld0/c/b/b;Ld0/c/b/b;Ld0/a/a/p1/f/a;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ld0/a/a/a/j/h;

    move-result-object p1

    return-object p1
.end method
