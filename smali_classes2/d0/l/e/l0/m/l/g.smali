.class public Ld0/l/e/l0/m/l/g;
.super Ljava/lang/Object;
.source "MicRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ld0/l/e/l0/m/l/c;

.field public final synthetic i:I

.field public final synthetic j:Landroid/media/MediaCodec$BufferInfo;

.field public final synthetic k:Ld0/l/e/l0/m/l/h$a;


# direct methods
.method public constructor <init>(Ld0/l/e/l0/m/l/h$a;Ld0/l/e/l0/m/l/c;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/l0/m/l/g;->k:Ld0/l/e/l0/m/l/h$a;

    iput-object p2, p0, Ld0/l/e/l0/m/l/g;->h:Ld0/l/e/l0/m/l/c;

    iput p3, p0, Ld0/l/e/l0/m/l/g;->i:I

    iput-object p4, p0, Ld0/l/e/l0/m/l/g;->j:Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/l/e/l0/m/l/g;->k:Ld0/l/e/l0/m/l/h$a;

    .line 2
    iget-object v0, v0, Ld0/l/e/l0/m/l/h$a;->a:Ld0/l/e/l0/m/l/c$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ld0/l/e/l0/m/l/g;->h:Ld0/l/e/l0/m/l/c;

    iget v2, p0, Ld0/l/e/l0/m/l/g;->i:I

    iget-object v3, p0, Ld0/l/e/l0/m/l/g;->j:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v2, v3}, Ld0/l/e/l0/m/l/c$b;->b(Ld0/l/e/l0/m/l/c;ILandroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void
.end method
