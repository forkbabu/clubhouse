.class public Ld0/l/e/m0/d/d$a;
.super Ljava/lang/Object;
.source "ScreenRecordingFab.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/l/e/m0/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ld0/l/e/m0/d/d;


# direct methods
.method public constructor <init>(Ld0/l/e/m0/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/m0/d/d$a;->h:Ld0/l/e/m0/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/l/e/m0/d/d$a;->h:Ld0/l/e/m0/d/d;

    .line 2
    iget-boolean v1, v0, Ld0/l/e/m0/d/d;->r:Z

    if-eqz v1, :cond_2

    .line 3
    iget-wide v0, v0, Ld0/l/e/m0/d/d;->D:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 5
    iget-object v0, p0, Ld0/l/e/m0/d/d$a;->h:Ld0/l/e/m0/d/d;

    .line 6
    iget-object v0, v0, Ld0/l/e/m0/d/d;->G:Ld0/l/e/m0/d/d$f;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v2, v3}, Lcom/instabug/library/internal/media/AudioPlayer;->getFormattedDurationText(J)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v0, v1, v4}, Lcom/instabug/library/internal/g/b/c;->g(Ljava/lang/String;Z)V

    :cond_0
    const-wide/16 v0, 0x7530

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 9
    iget-object v0, p0, Ld0/l/e/m0/d/d$a;->h:Ld0/l/e/m0/d/d;

    .line 10
    iget-object v0, v0, Ld0/l/e/m0/d/d;->H:Ld0/l/e/m0/d/d$h;

    .line 11
    invoke-interface {v0}, Ld0/l/e/m0/d/d$h;->stop()V

    .line 12
    :cond_1
    iget-object v0, p0, Ld0/l/e/m0/d/d$a;->h:Ld0/l/e/m0/d/d;

    .line 13
    iget-object v0, v0, Ld0/l/e/m0/d/d;->C:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    .line 14
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
