.class public final Lcom/clubhouse/android/channels/rtc/RtcWrapper$a;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/channels/rtc/RtcWrapper;->c(La1/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public static final i:Lcom/clubhouse/android/channels/rtc/RtcWrapper$a;

.field public static final j:Lcom/clubhouse/android/channels/rtc/RtcWrapper$a;


# instance fields
.field public final synthetic k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/channels/rtc/RtcWrapper$a;-><init>(I)V

    sput-object v0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$a;->i:Lcom/clubhouse/android/channels/rtc/RtcWrapper$a;

    new-instance v0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/clubhouse/android/channels/rtc/RtcWrapper$a;-><init>(I)V

    sput-object v0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$a;->j:Lcom/clubhouse/android/channels/rtc/RtcWrapper$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$a;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$a;->k:I

    const-string v1, "it"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lio/agora/rtc/RtcEngine;

    .line 2
    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v2}, Lio/agora/rtc/RtcEngine;->setEnableSpeakerphone(Z)I

    .line 4
    sget-object p1, La1/i;->a:La1/i;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    check-cast p1, Lio/agora/rtc/RtcEngine;

    .line 7
    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v2}, Lio/agora/rtc/RtcEngine;->setEnableSpeakerphone(Z)I

    .line 9
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
