.class public final Lcom/clubhouse/android/channels/rtc/RtcWrapper$leaveChannel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RtcWrapper.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Lio/agora/rtc/RtcEngine;",
        "La1/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lcom/clubhouse/android/channels/rtc/RtcWrapper$leaveChannel$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$leaveChannel$2;

    invoke-direct {v0}, Lcom/clubhouse/android/channels/rtc/RtcWrapper$leaveChannel$2;-><init>()V

    sput-object v0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$leaveChannel$2;->i:Lcom/clubhouse/android/channels/rtc/RtcWrapper$leaveChannel$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lio/agora/rtc/RtcEngine;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lio/agora/rtc/RtcEngine;->leaveChannel()I

    .line 4
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
