.class public final Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PingUserViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$2;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/g/u/a/b;",
        "Ld0/a/a/a/g/u/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lw0/t/w;


# direct methods
.method public constructor <init>(Lw0/t/w;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$2$1;->i:Lw0/t/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld0/a/a/a/g/u/a/b;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel$2$1;->i:Lw0/t/w;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Ld0/a/a/a/g/u/a/b;->copy$default(Ld0/a/a/a/g/u/a/b;Lcom/clubhouse/android/data/models/local/channel/Channel;Lw0/t/w;ILjava/lang/Object;)Ld0/a/a/a/g/u/a/b;

    move-result-object p1

    return-object p1
.end method
