.class public final Ld0/a/a/a/d;
.super Ljava/lang/Object;
.source "NavigationViewModel.kt"

# interfaces
.implements Ld0/c/b/j;


# instance fields
.field public final a:Lcom/clubhouse/android/ui/ChannelDisplayState;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Ld0/a/a/a/d;-><init>(Lcom/clubhouse/android/ui/ChannelDisplayState;ILa1/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/ui/ChannelDisplayState;)V
    .locals 1

    const-string v0, "channelDisplayState"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/a/a/a/d;->a:Lcom/clubhouse/android/ui/ChannelDisplayState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/ChannelDisplayState;ILa1/n/b/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/clubhouse/android/ui/ChannelDisplayState;->NONE:Lcom/clubhouse/android/ui/ChannelDisplayState;

    :cond_0
    invoke-direct {p0, p1}, Ld0/a/a/a/d;-><init>(Lcom/clubhouse/android/ui/ChannelDisplayState;)V

    return-void
.end method

.method public static copy$default(Ld0/a/a/a/d;Lcom/clubhouse/android/ui/ChannelDisplayState;ILjava/lang/Object;)Ld0/a/a/a/d;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Ld0/a/a/a/d;->a:Lcom/clubhouse/android/ui/ChannelDisplayState;

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "channelDisplayState"

    invoke-static {p1, p0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ld0/a/a/a/d;

    invoke-direct {p0, p1}, Ld0/a/a/a/d;-><init>(Lcom/clubhouse/android/ui/ChannelDisplayState;)V

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/clubhouse/android/ui/ChannelDisplayState;
    .locals 1

    iget-object v0, p0, Ld0/a/a/a/d;->a:Lcom/clubhouse/android/ui/ChannelDisplayState;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld0/a/a/a/d;

    if-eqz v0, :cond_0

    check-cast p1, Ld0/a/a/a/d;

    iget-object v0, p0, Ld0/a/a/a/d;->a:Lcom/clubhouse/android/ui/ChannelDisplayState;

    iget-object p1, p1, Ld0/a/a/a/d;->a:Lcom/clubhouse/android/ui/ChannelDisplayState;

    invoke-static {v0, p1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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
    .locals 1

    iget-object v0, p0, Ld0/a/a/a/d;->a:Lcom/clubhouse/android/ui/ChannelDisplayState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NavigationState(channelDisplayState="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/a/a/a/d;->a:Lcom/clubhouse/android/ui/ChannelDisplayState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
