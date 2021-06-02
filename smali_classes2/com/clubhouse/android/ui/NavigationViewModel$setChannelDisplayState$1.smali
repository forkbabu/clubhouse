.class public final Lcom/clubhouse/android/ui/NavigationViewModel$setChannelDisplayState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/NavigationViewModel;->j(Lcom/clubhouse/android/ui/ChannelDisplayState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/d;",
        "Ld0/a/a/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/ChannelDisplayState;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/ChannelDisplayState;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/NavigationViewModel$setChannelDisplayState$1;->i:Lcom/clubhouse/android/ui/ChannelDisplayState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld0/a/a/a/d;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/NavigationViewModel$setChannelDisplayState$1;->i:Lcom/clubhouse/android/ui/ChannelDisplayState;

    const-string v0, "channelDisplayState"

    .line 4
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld0/a/a/a/d;

    invoke-direct {v0, p1}, Ld0/a/a/a/d;-><init>(Lcom/clubhouse/android/ui/ChannelDisplayState;)V

    return-object v0
.end method
