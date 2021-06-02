.class public final Lcom/clubhouse/android/channels/mvi/ChannelViewModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/channels/mvi/ChannelViewModel$1;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/p1/g/i;",
        "Ld0/a/a/p1/g/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ld0/a/a/p1/g/h;


# direct methods
.method public constructor <init>(Ld0/a/a/p1/g/h;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$1$1;->i:Ld0/a/a/p1/g/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Ld0/a/a/p1/g/i;

    const-string p1, "$receiver"

    .line 2
    invoke-static {v0, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$1$1;->i:Ld0/a/a/p1/g/h;

    .line 4
    iget-boolean v2, p1, Ld0/a/a/p1/g/h;->h:Z

    .line 5
    iget-boolean v1, v0, Ld0/a/a/p1/g/i;->n:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, p1, Ld0/a/a/p1/g/h;->d:Ld0/a/a/r1/a/a/b/a;

    .line 7
    invoke-virtual {p1}, Ld0/a/a/r1/a/a/b/a;->g()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$1$1;->i:Ld0/a/a/p1/g/h;

    invoke-virtual {p1}, Ld0/a/a/p1/g/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x39

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-static/range {v0 .. v8}, Ld0/a/a/p1/g/i;->copy$default(Ld0/a/a/p1/g/i;Ld0/a/a/p1/g/h;ZZZLcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/List;ILjava/lang/Object;)Ld0/a/a/p1/g/i;

    move-result-object p1

    return-object p1
.end method
