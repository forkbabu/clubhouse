.class public final Lcom/clubhouse/android/channels/mvi/ChannelControlModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelControlModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/channels/mvi/ChannelControlModel;-><init>(Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Lcom/clubhouse/android/shared/FeatureFlags;Ld0/a/a/q1/a/b;Lcom/clubhouse/android/data/repos/ChannelRepo;Lcom/clubhouse/android/data/repos/UserRepo;Lcom/clubhouse/android/channels/rtc/RtcWrapper;Lcom/clubhouse/android/user/model/UserSelf;Ld0/a/a/p1/h/a;Ld0/a/a/p1/a;Landroid/content/res/Resources;Ld0/a/a/p1/d;Ld0/a/a/v1/h/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ljava/lang/Throwable;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    new-instance v0, Ld0/a/a/p1/g/u;

    sget-object v1, Lcom/clubhouse/android/channels/analytics/LeaveReason;->SCOPE_RELEASE:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    invoke-direct {v0, v1}, Ld0/a/a/p1/g/u;-><init>(Lcom/clubhouse/android/channels/analytics/LeaveReason;)V

    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 3
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
