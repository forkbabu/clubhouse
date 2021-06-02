.class public final Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;
.super Ljava/lang/Object;
.source "Message.kt"

# interfaces
.implements Ld0/a/a/r1/a/a/b/b;


# annotations
.annotation runtime Lb1/b/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage$Companion;,
        Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage$Companion;


# instance fields
.field public final a:Lcom/clubhouse/android/data/models/local/channel/MessageType;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage$Companion;-><init>(La1/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;->Companion:Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/clubhouse/android/data/models/local/channel/MessageType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x9

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;->a:Lcom/clubhouse/android/data/models/local/channel/MessageType;

    and-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_0

    iput-object p3, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1
    :cond_0
    iput-object v2, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;->b:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    iput-object p4, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;->c:Ljava/lang/String;

    goto :goto_1

    .line 2
    :cond_1
    iput-object v2, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;->c:Ljava/lang/String;

    :goto_1
    iput-object p5, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;->d:Ljava/lang/String;

    return-void

    .line 3
    :cond_2
    sget-object p2, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage$a;->a:Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage$a;

    invoke-interface {p2}, Lb1/b/c;->a()Lb1/b/k/e;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lb1/b/j/a;->U(IILb1/b/k/e;)V

    throw v2
.end method


# virtual methods
.method public a()Lcom/clubhouse/android/data/models/local/channel/MessageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;->a:Lcom/clubhouse/android/data/models/local/channel/MessageType;

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;->a:Lcom/clubhouse/android/data/models/local/channel/MessageType;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;->a:Lcom/clubhouse/android/data/models/local/channel/MessageType;

    .line 2
    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;->b:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;->b:Ljava/lang/Integer;

    .line 4
    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;->c:Ljava/lang/String;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;->d:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;->a:Lcom/clubhouse/android/data/models/local/channel/MessageType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ChannelUserMessage(action="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;->a:Lcom/clubhouse/android/data/models/local/channel/MessageType;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;->b:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;->d:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld0/e/a/a/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
