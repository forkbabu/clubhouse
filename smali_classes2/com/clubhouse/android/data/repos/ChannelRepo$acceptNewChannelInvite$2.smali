.class public final Lcom/clubhouse/android/data/repos/ChannelRepo$acceptNewChannelInvite$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelRepo.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/data/repos/ChannelRepo;->a(JLa1/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Lcom/clubhouse/android/data/models/remote/response/AcceptChannelInviteResponse;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/data/repos/ChannelRepo;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/repos/ChannelRepo;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/data/repos/ChannelRepo$acceptNewChannelInvite$2;->i:Lcom/clubhouse/android/data/repos/ChannelRepo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/AcceptChannelInviteResponse;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/data/repos/ChannelRepo$acceptNewChannelInvite$2;->i:Lcom/clubhouse/android/data/repos/ChannelRepo;

    .line 4
    iget-object p1, p1, Lcom/clubhouse/android/data/repos/ChannelRepo;->d:Ld0/a/b/a;

    .line 5
    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v0, "Server-AcceptNewChannelInvite-Success"

    invoke-virtual {p1, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 6
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
