.class public final Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource;
.super Ljava/lang/Object;
.source "SpeakerStateDataSource.kt"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ld0/a/a/p1/i/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

.field public final c:Lcom/clubhouse/android/shared/auth/UserManager;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/rtc/RtcWrapper;Lcom/clubhouse/android/shared/auth/UserManager;Lb1/a/f0;)V
    .locals 1

    const-string v0, "rtcWrapper"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource;->b:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    iput-object p2, p0, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource;->c:Lcom/clubhouse/android/shared/auth/UserManager;

    .line 2
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource;->a:Ljava/util/Map;

    .line 3
    iget-object p1, p1, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->f:Lb1/a/h2/n;

    .line 4
    new-instance p2, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource$1;-><init>(Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource;La1/l/c;)V

    .line 5
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 6
    invoke-static {v0, p3}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/a/a/p1/i/a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p1, Ld0/a/a/p1/i/a;->b:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Ljava/lang/Integer;)Lb1/a/h2/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lb1/a/h2/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource;->b:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    .line 2
    iget-object v0, v0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->f:Lb1/a/h2/n;

    .line 3
    new-instance v1, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource$muteSignalForUser$$inlined$filter$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource$muteSignalForUser$$inlined$filter$1;-><init>(Lb1/a/h2/d;Ljava/lang/Integer;)V

    .line 4
    new-instance v0, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource$muteSignalForUser$$inlined$map$1;

    invoke-direct {v0, v1}, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource$muteSignalForUser$$inlined$map$1;-><init>(Lb1/a/h2/d;)V

    .line 5
    new-instance v1, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource$muteSignalForUser$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource$muteSignalForUser$3;-><init>(Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource;Ljava/lang/Integer;La1/l/c;)V

    .line 6
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-direct {p1, v1, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(La1/n/a/p;Lb1/a/h2/d;)V

    .line 7
    invoke-static {p1}, Ld0/l/e/f1/p/j;->Z(Lb1/a/h2/d;)Lb1/a/h2/d;

    move-result-object p1

    return-object p1
.end method
