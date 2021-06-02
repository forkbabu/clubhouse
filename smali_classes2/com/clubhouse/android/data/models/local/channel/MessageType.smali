.class public final enum Lcom/clubhouse/android/data/models/local/channel/MessageType;
.super Ljava/lang/Enum;
.source "Message.kt"


# annotations
.annotation runtime Lb1/b/f;
    with = Ld0/a/a/r1/a/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/data/models/local/channel/MessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/data/models/local/channel/MessageType;

.field public static final enum AcceptNewChannelInvite:Lcom/clubhouse/android/data/models/local/channel/MessageType;

.field public static final enum AcceptSpeakerInvite:Lcom/clubhouse/android/data/models/local/channel/MessageType;

.field public static final enum AddSpeaker:Lcom/clubhouse/android/data/models/local/channel/MessageType;

.field public static final enum CancelNewChannelInvite:Lcom/clubhouse/android/data/models/local/channel/MessageType;

.field public static final enum ChangeHandraiseSettings:Lcom/clubhouse/android/data/models/local/channel/MessageType;

.field public static final enum EndChannel:Lcom/clubhouse/android/data/models/local/channel/MessageType;

.field public static final enum InviteSpeaker:Lcom/clubhouse/android/data/models/local/channel/MessageType;

.field public static final enum InviteToNewChannel:Lcom/clubhouse/android/data/models/local/channel/MessageType;

.field public static final enum JoinChannel:Lcom/clubhouse/android/data/models/local/channel/MessageType;

.field public static final enum LeaveChannel:Lcom/clubhouse/android/data/models/local/channel/MessageType;

.field public static final enum MadeModerator:Lcom/clubhouse/android/data/models/local/channel/MessageType;

.field public static final enum MakeChannelPublic:Lcom/clubhouse/android/data/models/local/channel/MessageType;

.field public static final enum MakeChannelSocial:Lcom/clubhouse/android/data/models/local/channel/MessageType;

.field public static final enum MuteSpeaker:Lcom/clubhouse/android/data/models/local/channel/MessageType;

.field public static final enum RaiseHand:Lcom/clubhouse/android/data/models/local/channel/MessageType;

.field public static final enum RejectNewChannelInvite:Lcom/clubhouse/android/data/models/local/channel/MessageType;

.field public static final enum RejectSpeakerInvite:Lcom/clubhouse/android/data/models/local/channel/MessageType;

.field public static final enum RejectWelcomeChannel:Lcom/clubhouse/android/data/models/local/channel/MessageType;

.field public static final enum RemoveFromChannel:Lcom/clubhouse/android/data/models/local/channel/MessageType;

.field public static final enum RemoveSpeaker:Lcom/clubhouse/android/data/models/local/channel/MessageType;

.field public static final enum UninviteSpeaker:Lcom/clubhouse/android/data/models/local/channel/MessageType;

.field public static final enum Unknown:Lcom/clubhouse/android/data/models/local/channel/MessageType;

.field public static final enum UnraiseHand:Lcom/clubhouse/android/data/models/local/channel/MessageType;


# instance fields
.field private final action:Ljava/lang/String;

.field private final shouldBatch:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/16 v0, 0x17

    new-array v0, v0, [Lcom/clubhouse/android/data/models/local/channel/MessageType;

    new-instance v8, Lcom/clubhouse/android/data/models/local/channel/MessageType;

    const-string v2, "Unknown"

    const/4 v3, 0x0

    const-string v4, "unknown"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v8

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/clubhouse/android/data/models/local/channel/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILa1/n/b/f;)V

    sput-object v8, Lcom/clubhouse/android/data/models/local/channel/MessageType;->Unknown:Lcom/clubhouse/android/data/models/local/channel/MessageType;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lcom/clubhouse/android/data/models/local/channel/MessageType;

    const-string v2, "JoinChannel"

    const/4 v3, 0x1

    const-string v4, "join_channel"

    .line 2
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/clubhouse/android/data/models/local/channel/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/channel/MessageType;->JoinChannel:Lcom/clubhouse/android/data/models/local/channel/MessageType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/data/models/local/channel/MessageType;

    const-string v2, "LeaveChannel"

    const/4 v4, 0x2

    const-string v5, "leave_channel"

    .line 3
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/clubhouse/android/data/models/local/channel/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/channel/MessageType;->LeaveChannel:Lcom/clubhouse/android/data/models/local/channel/MessageType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/clubhouse/android/data/models/local/channel/MessageType;

    const-string v2, "AddSpeaker"

    const/4 v4, 0x3

    const-string v5, "add_speaker"

    .line 4
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/clubhouse/android/data/models/local/channel/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/channel/MessageType;->AddSpeaker:Lcom/clubhouse/android/data/models/local/channel/MessageType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/clubhouse/android/data/models/local/channel/MessageType;

    const-string v2, "RemoveSpeaker"

    const/4 v4, 0x4

    const-string v5, "remove_speaker"

    .line 5
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/clubhouse/android/data/models/local/channel/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/channel/MessageType;->RemoveSpeaker:Lcom/clubhouse/android/data/models/local/channel/MessageType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/clubhouse/android/data/models/local/channel/MessageType;

    const-string v7, "EndChannel"

    const/4 v8, 0x5

    const-string v9, "end_channel"

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v6, v1

    .line 6
    invoke-direct/range {v6 .. v12}, Lcom/clubhouse/android/data/models/local/channel/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILa1/n/b/f;)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/channel/MessageType;->EndChannel:Lcom/clubhouse/android/data/models/local/channel/MessageType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/clubhouse/android/data/models/local/channel/MessageType;

    const-string v5, "MakeChannelPublic"

    const/4 v6, 0x6

    const-string v7, "make_channel_public"

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v4, v1

    .line 7
    invoke-direct/range {v4 .. v10}, Lcom/clubhouse/android/data/models/local/channel/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILa1/n/b/f;)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/channel/MessageType;->MakeChannelPublic:Lcom/clubhouse/android/data/models/local/channel/MessageType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/clubhouse/android/data/models/local/channel/MessageType;

    const-string v5, "MakeChannelSocial"

    const/4 v6, 0x7

    const-string v7, "make_channel_social"

    move-object v4, v1

    .line 8
    invoke-direct/range {v4 .. v10}, Lcom/clubhouse/android/data/models/local/channel/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILa1/n/b/f;)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/channel/MessageType;->MakeChannelSocial:Lcom/clubhouse/android/data/models/local/channel/MessageType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/clubhouse/android/data/models/local/channel/MessageType;

    const-string v5, "RejectWelcomeChannel"

    const/16 v6, 0x8

    const-string v7, "reject_welcome_channel"

    move-object v4, v1

    .line 9
    invoke-direct/range {v4 .. v10}, Lcom/clubhouse/android/data/models/local/channel/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILa1/n/b/f;)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/channel/MessageType;->RejectWelcomeChannel:Lcom/clubhouse/android/data/models/local/channel/MessageType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/clubhouse/android/data/models/local/channel/MessageType;

    const-string v2, "MadeModerator"

    const/16 v4, 0x9

    const-string v5, "make_moderator"

    .line 10
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/clubhouse/android/data/models/local/channel/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/channel/MessageType;->MadeModerator:Lcom/clubhouse/android/data/models/local/channel/MessageType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/clubhouse/android/data/models/local/channel/MessageType;

    const-string v7, "ChangeHandraiseSettings"

    const/16 v8, 0xa

    const-string v9, "change_handraise_settings"

    const/4 v10, 0x0

    move-object v6, v1

    .line 11
    invoke-direct/range {v6 .. v12}, Lcom/clubhouse/android/data/models/local/channel/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILa1/n/b/f;)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/channel/MessageType;->ChangeHandraiseSettings:Lcom/clubhouse/android/data/models/local/channel/MessageType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcom/clubhouse/android/data/models/local/channel/MessageType;

    const-string v4, "RaiseHand"

    const/16 v5, 0xb

    const-string v6, "raise_hands"

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v3, v1

    .line 12
    invoke-direct/range {v3 .. v9}, Lcom/clubhouse/android/data/models/local/channel/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILa1/n/b/f;)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/channel/MessageType;->RaiseHand:Lcom/clubhouse/android/data/models/local/channel/MessageType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcom/clubhouse/android/data/models/local/channel/MessageType;

    const-string v4, "UnraiseHand"

    const/16 v5, 0xc

    const-string v6, "unraise_hands"

    move-object v3, v1

    .line 13
    invoke-direct/range {v3 .. v9}, Lcom/clubhouse/android/data/models/local/channel/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILa1/n/b/f;)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/channel/MessageType;->UnraiseHand:Lcom/clubhouse/android/data/models/local/channel/MessageType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lcom/clubhouse/android/data/models/local/channel/MessageType;

    const-string v4, "InviteSpeaker"

    const/16 v5, 0xd

    const-string v6, "invite_speaker"

    move-object v3, v1

    .line 14
    invoke-direct/range {v3 .. v9}, Lcom/clubhouse/android/data/models/local/channel/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILa1/n/b/f;)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/channel/MessageType;->InviteSpeaker:Lcom/clubhouse/android/data/models/local/channel/MessageType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lcom/clubhouse/android/data/models/local/channel/MessageType;

    const-string v4, "UninviteSpeaker"

    const/16 v5, 0xe

    const-string v6, "uninvite_speaker"

    move-object v3, v1

    .line 15
    invoke-direct/range {v3 .. v9}, Lcom/clubhouse/android/data/models/local/channel/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILa1/n/b/f;)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/channel/MessageType;->UninviteSpeaker:Lcom/clubhouse/android/data/models/local/channel/MessageType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lcom/clubhouse/android/data/models/local/channel/MessageType;

    const-string v4, "RejectSpeakerInvite"

    const/16 v5, 0xf

    const-string v6, "reject_speaker_invite"

    move-object v3, v1

    .line 16
    invoke-direct/range {v3 .. v9}, Lcom/clubhouse/android/data/models/local/channel/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILa1/n/b/f;)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/channel/MessageType;->RejectSpeakerInvite:Lcom/clubhouse/android/data/models/local/channel/MessageType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/clubhouse/android/data/models/local/channel/MessageType;

    const-string v4, "AcceptSpeakerInvite"

    const/16 v5, 0x10

    const-string v6, "accept_speaker_invite"

    move-object v3, v1

    .line 17
    invoke-direct/range {v3 .. v9}, Lcom/clubhouse/android/data/models/local/channel/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILa1/n/b/f;)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/channel/MessageType;->AcceptSpeakerInvite:Lcom/clubhouse/android/data/models/local/channel/MessageType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lcom/clubhouse/android/data/models/local/channel/MessageType;

    const-string v4, "RemoveFromChannel"

    const/16 v5, 0x11

    const-string v6, "remove_from_channel"

    move-object v3, v1

    .line 18
    invoke-direct/range {v3 .. v9}, Lcom/clubhouse/android/data/models/local/channel/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILa1/n/b/f;)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/channel/MessageType;->RemoveFromChannel:Lcom/clubhouse/android/data/models/local/channel/MessageType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lcom/clubhouse/android/data/models/local/channel/MessageType;

    const-string v4, "MuteSpeaker"

    const/16 v5, 0x12

    const-string v6, "mute_speaker"

    move-object v3, v1

    .line 19
    invoke-direct/range {v3 .. v9}, Lcom/clubhouse/android/data/models/local/channel/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILa1/n/b/f;)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/channel/MessageType;->MuteSpeaker:Lcom/clubhouse/android/data/models/local/channel/MessageType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lcom/clubhouse/android/data/models/local/channel/MessageType;

    const-string v4, "InviteToNewChannel"

    const/16 v5, 0x13

    const-string v6, "invite_to_new_channel"

    move-object v3, v1

    .line 20
    invoke-direct/range {v3 .. v9}, Lcom/clubhouse/android/data/models/local/channel/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILa1/n/b/f;)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/channel/MessageType;->InviteToNewChannel:Lcom/clubhouse/android/data/models/local/channel/MessageType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lcom/clubhouse/android/data/models/local/channel/MessageType;

    const-string v4, "AcceptNewChannelInvite"

    const/16 v5, 0x14

    const-string v6, "accept_new_channel_invite"

    move-object v3, v1

    .line 21
    invoke-direct/range {v3 .. v9}, Lcom/clubhouse/android/data/models/local/channel/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILa1/n/b/f;)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/channel/MessageType;->AcceptNewChannelInvite:Lcom/clubhouse/android/data/models/local/channel/MessageType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lcom/clubhouse/android/data/models/local/channel/MessageType;

    const-string v4, "RejectNewChannelInvite"

    const/16 v5, 0x15

    const-string v6, "reject_new_channel_invite"

    move-object v3, v1

    .line 22
    invoke-direct/range {v3 .. v9}, Lcom/clubhouse/android/data/models/local/channel/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILa1/n/b/f;)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/channel/MessageType;->RejectNewChannelInvite:Lcom/clubhouse/android/data/models/local/channel/MessageType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, Lcom/clubhouse/android/data/models/local/channel/MessageType;

    const-string v4, "CancelNewChannelInvite"

    const/16 v5, 0x16

    const-string v6, "cancel_new_channel_invite"

    move-object v3, v1

    .line 23
    invoke-direct/range {v3 .. v9}, Lcom/clubhouse/android/data/models/local/channel/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILa1/n/b/f;)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/channel/MessageType;->CancelNewChannelInvite:Lcom/clubhouse/android/data/models/local/channel/MessageType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sput-object v0, Lcom/clubhouse/android/data/models/local/channel/MessageType;->$VALUES:[Lcom/clubhouse/android/data/models/local/channel/MessageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/clubhouse/android/data/models/local/channel/MessageType;->action:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/clubhouse/android/data/models/local/channel/MessageType;->shouldBatch:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZILa1/n/b/f;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/clubhouse/android/data/models/local/channel/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/data/models/local/channel/MessageType;
    .locals 1

    const-class v0, Lcom/clubhouse/android/data/models/local/channel/MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/data/models/local/channel/MessageType;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/data/models/local/channel/MessageType;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/data/models/local/channel/MessageType;->$VALUES:[Lcom/clubhouse/android/data/models/local/channel/MessageType;

    invoke-virtual {v0}, [Lcom/clubhouse/android/data/models/local/channel/MessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/data/models/local/channel/MessageType;

    return-object v0
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/MessageType;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldBatch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/MessageType;->shouldBatch:Z

    return v0
.end method
