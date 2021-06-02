.class public final Lcom/clubhouse/android/ui/NavigationViewModel$$special$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/NavigationViewModel;-><init>(Ld0/a/a/a/d;Ld0/a/a/v1/f/a;)V
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
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/data/models/local/channel/Channel;

.field public final synthetic j:Lcom/clubhouse/android/ui/NavigationViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/channel/Channel;Lcom/clubhouse/android/ui/NavigationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/NavigationViewModel$$special$$inlined$let$lambda$1;->i:Lcom/clubhouse/android/data/models/local/channel/Channel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/NavigationViewModel$$special$$inlined$let$lambda$1;->j:Lcom/clubhouse/android/ui/NavigationViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld0/a/a/a/d;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Ld0/a/a/a/d;->a:Lcom/clubhouse/android/ui/ChannelDisplayState;

    .line 4
    sget-object v0, Lcom/clubhouse/android/ui/ChannelDisplayState;->NONE:Lcom/clubhouse/android/ui/ChannelDisplayState;

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/ui/NavigationViewModel$$special$$inlined$let$lambda$1;->j:Lcom/clubhouse/android/ui/NavigationViewModel;

    new-instance v0, Ld0/a/a/p1/f/d;

    iget-object v1, p0, Lcom/clubhouse/android/ui/NavigationViewModel$$special$$inlined$let$lambda$1;->i:Lcom/clubhouse/android/data/models/local/channel/Channel;

    sget-object v2, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->UNKNOWN:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    invoke-direct {v0, v1, v2}, Ld0/a/a/p1/f/d;-><init>(Lcom/clubhouse/android/data/models/local/channel/Channel;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V

    .line 6
    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    .line 7
    :cond_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
