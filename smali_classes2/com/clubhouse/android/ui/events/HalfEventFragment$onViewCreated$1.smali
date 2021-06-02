.class public final Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HalfEventFragment.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.events.HalfEventFragment$onViewCreated$1"
    f = "HalfEventFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/events/HalfEventFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/p<",
        "Ld0/a/a/q1/b/b;",
        "La1/l/c<",
        "-",
        "La1/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/clubhouse/android/ui/events/HalfEventFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/HalfEventFragment;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, La1/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/events/HalfEventFragment;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;->l:Ljava/lang/Object;

    .line 2
    sget-object p1, La1/i;->a:La1/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final l(Ljava/lang/Object;La1/l/c;)La1/l/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La1/l/c<",
            "*>;)",
            "La1/l/c<",
            "La1/i;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/events/HalfEventFragment;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static/range {p1 .. p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;->l:Ljava/lang/Object;

    check-cast v0, Ld0/a/a/q1/b/b;

    .line 3
    instance-of v2, v0, Ld0/a/a/a/k/w;

    const/4 v3, 0x1

    if-eqz v2, :cond_12

    .line 4
    move-object v2, v0

    check-cast v2, Ld0/a/a/a/k/w;

    .line 5
    iget-object v0, v2, Ld0/a/a/a/k/w;->a:Lcom/clubhouse/android/ui/events/EventActionType;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v4, "requireContext()"

    if-eqz v0, :cond_11

    const-string v5, "event"

    if-eq v0, v3, :cond_d

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v0, v6, :cond_a

    const/4 v6, 0x3

    if-eq v0, v6, :cond_0

    goto/16 :goto_8

    .line 7
    :cond_0
    iget-object v0, v1, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    invoke-static {v0}, Lw0/a0/v;->j(Landroidx/fragment/app/Fragment;)Ld0/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v6, "Bulletin-Sharing-AddToLocalCalendar"

    invoke-virtual {v0, v6}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, v1, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v4, v2, Ld0/a/a/a/k/w;->b:Lcom/clubhouse/android/data/models/local/EventInClub;

    const-string v6, "$this$openCalendar"

    .line 10
    invoke-static {v0, v6}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v5, v4, Lcom/clubhouse/android/data/models/local/EventInClub;->p:Ljava/lang/String;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, ""

    .line 12
    :goto_0
    iget-object v6, v4, Lcom/clubhouse/android/data/models/local/EventInClub;->r:Lj$/time/OffsetDateTime;

    if-eqz v6, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {}, Lj$/time/OffsetDateTime;->now()Lj$/time/OffsetDateTime;

    move-result-object v6

    :goto_1
    const-string v8, "(event.timeStart ?: OffsetDateTime.now())"

    invoke-static {v6, v8}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lw0/a0/v;->X1(Lj$/time/OffsetDateTime;)J

    move-result-wide v8

    .line 14
    iget-object v6, v4, Lcom/clubhouse/android/data/models/local/EventInClub;->r:Lj$/time/OffsetDateTime;

    if-eqz v6, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    invoke-static {}, Lj$/time/OffsetDateTime;->now()Lj$/time/OffsetDateTime;

    move-result-object v6

    :goto_2
    const-wide/16 v10, 0x1

    invoke-virtual {v6, v10, v11}, Lj$/time/OffsetDateTime;->plusHours(J)Lj$/time/OffsetDateTime;

    move-result-object v6

    const-string v10, "(event.timeStart ?: Offs\u2026eTime.now()).plusHours(1)"

    invoke-static {v6, v10}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lw0/a0/v;->X1(Lj$/time/OffsetDateTime;)J

    move-result-wide v10

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iget-object v12, v4, Lcom/clubhouse/android/data/models/local/EventInClub;->p:Ljava/lang/String;

    .line 18
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v12, v4, Lcom/clubhouse/android/data/models/local/EventInClub;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    if-eqz v12, :cond_4

    .line 20
    iget-object v12, v12, Lcom/clubhouse/android/data/models/local/club/Club;->i:Ljava/lang/String;

    if-eqz v12, :cond_4

    const/16 v13, 0xa

    .line 21
    invoke-static {v13}, Ld0/e/a/a/a;->B(C)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f13015c

    move-object/from16 p1, v2

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v12, v2, v7

    invoke-virtual {v14, v15, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    move-object/from16 p1, v2

    .line 22
    :goto_3
    iget-object v2, v4, Lcom/clubhouse/android/data/models/local/EventInClub;->o:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    move v3, v7

    :cond_6
    :goto_4
    const-string v2, "\n\n"

    if-nez v3, :cond_7

    .line 24
    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 25
    iget-object v12, v4, Lcom/clubhouse/android/data/models/local/EventInClub;->o:Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_7
    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 28
    iget-object v3, v4, Lcom/clubhouse/android/data/models/local/EventInClub;->m:Ljava/lang/String;

    if-eqz v3, :cond_8

    goto :goto_5

    .line 29
    :cond_8
    iget-object v3, v4, Lcom/clubhouse/android/data/models/local/EventInClub;->t:Ljava/lang/String;

    .line 30
    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StringBuilder().apply {\n\u2026t.url}\")\n    }.toString()"

    invoke-static {v2, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.INSERT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    sget-object v4, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "title"

    .line 34
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "allDay"

    .line 35
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "beginTime"

    .line 36
    invoke-virtual {v3, v4, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "endTime"

    .line 37
    invoke-virtual {v3, v4, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "description"

    .line 38
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "Intent(Intent.ACTION_INS\u2026Events.DESCRIPTION, desc)"

    invoke-static {v2, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 40
    sget-object v0, Lg1/a/a;->d:Lg1/a/a$b;

    invoke-virtual {v0, v2}, Lg1/a/a$b;->i(Ljava/lang/Throwable;)V

    .line 41
    :goto_6
    iget-object v0, v1, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    .line 42
    iget-object v0, v0, Lcom/clubhouse/android/ui/events/HalfEventFragment;->G:Ld0/a/b/b/a;

    if-eqz v0, :cond_9

    move-object/from16 v2, p1

    .line 43
    iget-object v2, v2, Ld0/a/a/a/k/w;->b:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 44
    iget v2, v2, Lcom/clubhouse/android/data/models/local/EventInClub;->n:I

    .line 45
    iget-object v0, v0, Ld0/a/b/b/a;->a:Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;

    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 47
    new-instance v3, Lkotlin/Pair;

    const-string v4, "event_id"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-static {v3}, Ld0/l/e/f1/p/j;->R0(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "event_added_to_external_calendar"

    .line 49
    invoke-virtual {v0, v3, v2}, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_8

    :cond_9
    const-string v0, "actionTrailRecorder"

    .line 50
    invoke-static {v0}, La1/n/b/i;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 51
    :cond_a
    iget-object v0, v1, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    invoke-static {v0}, Lw0/a0/v;->j(Landroidx/fragment/app/Fragment;)Ld0/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v3, "Bulletin-Sharing-CopyLink"

    invoke-virtual {v0, v3}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 52
    iget-object v0, v1, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v2, v2, Ld0/a/a/a/k/w;->b:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 54
    iget-object v3, v2, Lcom/clubhouse/android/data/models/local/EventInClub;->m:Ljava/lang/String;

    if-eqz v3, :cond_b

    goto :goto_7

    .line 55
    :cond_b
    iget-object v3, v2, Lcom/clubhouse/android/data/models/local/EventInClub;->t:Ljava/lang/String;

    :goto_7
    const-string v2, "$this$copyToClipboard"

    .line 56
    invoke-static {v0, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_c

    const-string v2, "clipboard"

    .line 57
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/content/ClipboardManager;

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/clubhouse/android/core/R$string;->copied_text:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 60
    :cond_c
    iget-object v0, v1, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    new-instance v2, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1$a;

    invoke-direct {v2, v7, v1}, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1$a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lw0/a0/v;->O1(Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;La1/n/a/l;)V

    goto/16 :goto_8

    .line 61
    :cond_d
    iget-object v0, v1, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    invoke-static {v0}, Lw0/a0/v;->j(Landroidx/fragment/app/Fragment;)Ld0/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v3, "Bulletin-Sharing-Tweet"

    invoke-virtual {v0, v3}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 62
    iget-object v0, v1, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v2, v2, Ld0/a/a/a/k/w;->b:Lcom/clubhouse/android/data/models/local/EventInClub;

    const-string v3, "$this$openShareTweet"

    .line 64
    invoke-static {v0, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    iget-object v4, v2, Lcom/clubhouse/android/data/models/local/EventInClub;->p:Ljava/lang/String;

    if-eqz v4, :cond_e

    const/16 v5, 0x201c

    .line 67
    invoke-static {v5}, Ld0/e/a/a/a;->B(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4}, Lkotlin/text/StringsKt__IndentKt;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_e
    iget-object v5, v2, Lcom/clubhouse/android/data/models/local/EventInClub;->q:Ljava/util/List;

    .line 69
    invoke-static {v5}, La1/n/b/i;->c(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lcom/clubhouse/android/extensions/ContextExtensionsKt$openShareTweet$tweetValue$1$hosts$1;->i:Lcom/clubhouse/android/extensions/ContextExtensionsKt$openShareTweet$tweetValue$1$hosts$1;

    const/16 v12, 0x1f

    invoke-static/range {v5 .. v12}, La1/j/d;->u(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;La1/n/a/l;I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x20

    .line 70
    invoke-static {v5}, Ld0/e/a/a/a;->B(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f130391

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v4, v2, Lcom/clubhouse/android/data/models/local/EventInClub;->r:Lj$/time/OffsetDateTime;

    if-eqz v4, :cond_f

    const-string v6, " "

    .line 72
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {v4, v0}, Lw0/a0/v;->B1(Lj$/time/OffsetDateTime;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 74
    invoke-static {v4}, Lw0/a0/v;->C1(Lj$/time/OffsetDateTime;)Ljava/lang/String;

    move-result-object v4

    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f130048

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_f
    invoke-static {v5}, Ld0/e/a/a/a;->B(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f130297

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v2, v2, Lcom/clubhouse/android/data/models/local/EventInClub;->t:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StringBuilder().apply {\n\u2026       }\n    }.toString()"

    invoke-static {v2, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://twitter.com/intent/tweet?text="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "utf-8"

    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "$this$openUrl"

    .line 81
    invoke-static {v0, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_15

    .line 82
    new-instance v3, Landroid/content/Intent;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_8

    .line 83
    :cond_11
    iget-object v0, v1, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v2, v2, Ld0/a/a/a/k/w;->b:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 85
    iget-object v2, v2, Lcom/clubhouse/android/data/models/local/EventInClub;->t:Ljava/lang/String;

    const-string v3, "$this$openShare"

    .line 86
    invoke-static {v0, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_15

    .line 87
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "text/plain"

    .line 88
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.TEXT"

    .line 89
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    sget v2, Lcom/clubhouse/android/core/R$string;->share_prompt:I

    .line 91
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-static {v3, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_8

    .line 94
    :cond_12
    instance-of v2, v0, Ld0/a/a/a/k/v;

    if-eqz v2, :cond_13

    .line 95
    iget-object v2, v1, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    check-cast v0, Ld0/a/a/a/k/v;

    .line 96
    iget-object v0, v0, Ld0/a/a/a/k/v;->a:Lcom/clubhouse/android/data/models/local/channel/Channel;

    .line 97
    sget-object v3, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->BULLETIN:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    invoke-static {v2, v0, v3}, Lcom/clubhouse/android/ui/channels/ChannelNavigation;->a(Landroidx/fragment/app/Fragment;Lcom/clubhouse/android/data/models/local/channel/Channel;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V

    .line 98
    iget-object v0, v1, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_8

    .line 99
    :cond_13
    instance-of v2, v0, Ld0/a/a/q1/b/d;

    if-eqz v2, :cond_14

    iget-object v2, v1, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    new-instance v4, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1$a;

    invoke-direct {v4, v3, v0}, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1$a;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v4}, Lw0/a0/v;->Q1(Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;La1/n/a/l;)V

    goto :goto_8

    .line 100
    :cond_14
    instance-of v2, v0, Ld0/a/a/a/k/b0;

    if-eqz v2, :cond_15

    .line 101
    iget-object v2, v1, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    new-instance v3, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1$3;

    invoke-direct {v3, v1, v0}, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1$3;-><init>(Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;Ld0/a/a/q1/b/b;)V

    invoke-static {v2, v3}, Lw0/a0/v;->O1(Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;La1/n/a/l;)V

    .line 102
    :cond_15
    :goto_8
    sget-object v0, La1/i;->a:La1/i;

    return-object v0
.end method
