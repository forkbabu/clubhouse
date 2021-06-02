.class public Ld0/l/e/l0/m/l/f;
.super Ljava/lang/Object;
.source "MicRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ld0/l/e/l0/m/l/c;

.field public final synthetic i:Landroid/media/MediaFormat;

.field public final synthetic j:Ld0/l/e/l0/m/l/h$a;


# direct methods
.method public constructor <init>(Ld0/l/e/l0/m/l/h$a;Ld0/l/e/l0/m/l/c;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/l0/m/l/f;->j:Ld0/l/e/l0/m/l/h$a;

    iput-object p2, p0, Ld0/l/e/l0/m/l/f;->h:Ld0/l/e/l0/m/l/c;

    iput-object p3, p0, Ld0/l/e/l0/m/l/f;->i:Landroid/media/MediaFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/l/e/l0/m/l/f;->j:Ld0/l/e/l0/m/l/h$a;

    .line 2
    iget-object v0, v0, Ld0/l/e/l0/m/l/h$a;->a:Ld0/l/e/l0/m/l/c$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ld0/l/e/l0/m/l/f;->h:Ld0/l/e/l0/m/l/c;

    iget-object v2, p0, Ld0/l/e/l0/m/l/f;->i:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1, v2}, Ld0/l/e/l0/m/l/c$b;->c(Ld0/l/e/l0/m/l/c;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method
