.class public final Lcom/clubhouse/android/data/models/remote/response/InviteToNewChannelResponse;
.super Ljava/lang/Object;
.source "InviteToNewChannelResponse.kt"


# annotations
.annotation runtime Lb1/b/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/remote/response/InviteToNewChannelResponse$Companion;,
        Lcom/clubhouse/android/data/models/remote/response/InviteToNewChannelResponse$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/clubhouse/android/data/models/remote/response/InviteToNewChannelResponse$Companion;


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/remote/response/InviteToNewChannelResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/remote/response/InviteToNewChannelResponse$Companion;-><init>(La1/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/response/InviteToNewChannelResponse;->Companion:Lcom/clubhouse/android/data/models/remote/response/InviteToNewChannelResponse$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJ)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/clubhouse/android/data/models/remote/response/InviteToNewChannelResponse;->a:J

    return-void

    :cond_0
    sget-object p2, Lcom/clubhouse/android/data/models/remote/response/InviteToNewChannelResponse$a;->a:Lcom/clubhouse/android/data/models/remote/response/InviteToNewChannelResponse$a;

    invoke-interface {p2}, Lb1/b/c;->a()Lb1/b/k/e;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lb1/b/j/a;->U(IILb1/b/k/e;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/clubhouse/android/data/models/remote/response/InviteToNewChannelResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/InviteToNewChannelResponse;

    iget-wide v0, p0, Lcom/clubhouse/android/data/models/remote/response/InviteToNewChannelResponse;->a:J

    iget-wide v2, p1, Lcom/clubhouse/android/data/models/remote/response/InviteToNewChannelResponse;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/clubhouse/android/data/models/remote/response/InviteToNewChannelResponse;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "InviteToNewChannelResponse(inviteId="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/clubhouse/android/data/models/remote/response/InviteToNewChannelResponse;->a:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Ld0/e/a/a/a;->r(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
