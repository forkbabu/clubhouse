.class public final Lcom/clubhouse/android/ui/profile/HalfProfileContainerViewModel$setExpanded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileContainerViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/a/s;",
        "Ld0/a/a/a/a/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileContainerViewModel$setExpanded$1;->i:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld0/a/a/a/a/s;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileContainerViewModel$setExpanded$1;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Ld0/a/a/a/a/s;->copy$default(Ld0/a/a/a/a/s;Lcom/clubhouse/android/ui/profile/HalfProfileArgs;ZILjava/lang/Object;)Ld0/a/a/a/a/s;

    move-result-object p1

    return-object p1
.end method
