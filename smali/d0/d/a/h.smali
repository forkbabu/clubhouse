.class public Ld0/d/a/h;
.super Ljava/lang/Object;
.source "AmplitudeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ld0/d/a/f;


# direct methods
.method public constructor <init>(Ld0/d/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/d/a/h;->h:Ld0/d/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/d/a/h;->h:Ld0/d/a/f;

    iget-object v0, v0, Ld0/d/a/f;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Ld0/d/a/h;->h:Ld0/d/a/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld0/d/a/f;->t(Z)V

    return-void
.end method
