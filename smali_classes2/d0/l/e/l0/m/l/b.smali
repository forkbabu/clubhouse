.class public Ld0/l/e/l0/m/l/b;
.super Ld0/l/e/l0/m/l/c;
.source "AudioEncoder.java"


# instance fields
.field public final e:Ld0/l/e/l0/m/l/a;


# direct methods
.method public constructor <init>(Ld0/l/e/l0/m/l/a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "OMX.google.aac.encoder"

    invoke-direct {p0, v0}, Ld0/l/e/l0/m/l/c;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ld0/l/e/l0/m/l/b;->e:Ld0/l/e/l0/m/l/a;

    return-void
.end method


# virtual methods
.method public a()Landroid/media/MediaFormat;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/l/e/l0/m/l/b;->e:Ld0/l/e/l0/m/l/a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xac44

    const/4 v1, 0x2

    const-string v2, "audio/mp4a-latm"

    .line 3
    invoke-static {v2, v0, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "aac-profile"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const v1, 0x13880

    const-string v2, "bitrate"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0
.end method
