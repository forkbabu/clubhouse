.class public Lio/agora/rtc/audio/OppoHardwareEarback$1;
.super Ljava/lang/Object;
.source "OppoHardwareEarback.java"

# interfaces
.implements Ld0/f/a/a/d/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/audio/OppoHardwareEarback;->initialize()V
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
    iput-object p1, p0, Lio/agora/rtc/audio/OppoHardwareEarback$1;->this$0:Lio/agora/rtc/audio/OppoHardwareEarback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionSucceed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc/audio/OppoHardwareEarback$1;->this$0:Lio/agora/rtc/audio/OppoHardwareEarback;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/agora/rtc/audio/OppoHardwareEarback;->access$002(Lio/agora/rtc/audio/OppoHardwareEarback;Z)Z

    return-void
.end method
