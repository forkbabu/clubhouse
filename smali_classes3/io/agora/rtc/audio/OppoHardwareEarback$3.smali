.class public Lio/agora/rtc/audio/OppoHardwareEarback$3;
.super Ljava/lang/Object;
.source "OppoHardwareEarback.java"

# interfaces
.implements Ld0/f/a/a/d/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/audio/OppoHardwareEarback;->enableEarbackFeature(Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/agora/rtc/audio/OppoHardwareEarback;


# direct methods
.method public constructor <init>(Lio/agora/rtc/audio/OppoHardwareEarback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc/audio/OppoHardwareEarback$3;->this$0:Lio/agora/rtc/audio/OppoHardwareEarback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionSucceed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/rtc/audio/OppoHardwareEarback$3;->this$0:Lio/agora/rtc/audio/OppoHardwareEarback;

    invoke-static {v0}, Lio/agora/rtc/audio/OppoHardwareEarback;->access$100(Lio/agora/rtc/audio/OppoHardwareEarback;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/agora/rtc/audio/OppoHardwareEarback$3;->this$0:Lio/agora/rtc/audio/OppoHardwareEarback;

    invoke-static {v0}, Lio/agora/rtc/audio/OppoHardwareEarback;->access$100(Lio/agora/rtc/audio/OppoHardwareEarback;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lw0/a0/v;->p0(Landroid/content/Context;)Ld0/f/a/b/i;

    move-result-object v0

    .line 3
    new-instance v1, Ld0/f/a/b/g;

    invoke-direct {v1, v0}, Ld0/f/a/b/g;-><init>(Ld0/f/a/b/i;)V

    .line 4
    new-instance v2, Ld0/f/a/b/h;

    invoke-direct {v2, v0}, Ld0/f/a/b/h;-><init>(Ld0/f/a/b/i;)V

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Ld0/f/a/a/d/b/c;->b(Landroid/os/Looper;Ld0/f/a/a/d/b/f$b;Ld0/f/a/a/d/b/f$a;)Ld0/f/a/a/f/a;

    :cond_0
    return-void
.end method
