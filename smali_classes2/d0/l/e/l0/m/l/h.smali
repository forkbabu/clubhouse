.class public Ld0/l/e/l0/m/l/h;
.super Ljava/lang/Object;
.source "MicRecorder.java"

# interfaces
.implements Ld0/l/e/l0/m/l/d;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/l/e/l0/m/l/h$b;,
        Ld0/l/e/l0/m/l/h$a;
    }
.end annotation


# instance fields
.field public final a:Ld0/l/e/l0/m/l/b;

.field public final b:Landroid/os/HandlerThread;

.field public c:Ld0/l/e/l0/m/l/h$b;

.field public d:Landroid/media/AudioRecord;

.field public e:I

.field public f:I

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ld0/l/e/l0/m/l/c$b;

.field public i:Ld0/l/e/l0/m/l/h$a;

.field public j:I

.field public k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/l/e/l0/m/l/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld0/l/e/l0/m/l/h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Ld0/l/e/l0/m/l/h;->k:Ljava/util/LinkedHashMap;

    .line 4
    new-instance v0, Ld0/l/e/l0/m/l/b;

    invoke-direct {v0, p1}, Ld0/l/e/l0/m/l/b;-><init>(Ld0/l/e/l0/m/l/a;)V

    iput-object v0, p0, Ld0/l/e/l0/m/l/h;->a:Ld0/l/e/l0/m/l/b;

    const p1, 0xac44

    .line 5
    iput p1, p0, Ld0/l/e/l0/m/l/h;->e:I

    const p1, 0x15888

    .line 6
    iput p1, p0, Ld0/l/e/l0/m/l/h;->j:I

    const/16 p1, 0xc

    .line 7
    iput p1, p0, Ld0/l/e/l0/m/l/h;->f:I

    .line 8
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "MicRecorder"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld0/l/e/l0/m/l/h;->b:Landroid/os/HandlerThread;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "Should prepare in HandlerThread"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ld0/l/e/l0/m/l/h$a;

    iget-object v2, p0, Ld0/l/e/l0/m/l/h;->h:Ld0/l/e/l0/m/l/c$b;

    invoke-direct {v1, v0, v2}, Ld0/l/e/l0/m/l/h$a;-><init>(Landroid/os/Looper;Ld0/l/e/l0/m/l/c$b;)V

    iput-object v1, p0, Ld0/l/e/l0/m/l/h;->i:Ld0/l/e/l0/m/l/h$a;

    .line 4
    iget-object v0, p0, Ld0/l/e/l0/m/l/h;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v0, Ld0/l/e/l0/m/l/h$b;

    iget-object v1, p0, Ld0/l/e/l0/m/l/h;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld0/l/e/l0/m/l/h$b;-><init>(Ld0/l/e/l0/m/l/h;Landroid/os/Looper;)V

    iput-object v0, p0, Ld0/l/e/l0/m/l/h;->c:Ld0/l/e/l0/m/l/h$b;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
