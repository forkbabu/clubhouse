.class public final Lcom/clubhouse/android/ui/events/EventsViewModel$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EventsViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/events/EventsViewModel$2;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Lcom/clubhouse/android/ui/events/EventsViewState;",
        "Lcom/clubhouse/android/ui/events/EventsViewState;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lcom/clubhouse/android/ui/events/EventsViewModel$2$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/android/ui/events/EventsViewModel$2$2;

    invoke-direct {v0}, Lcom/clubhouse/android/ui/events/EventsViewModel$2$2;-><init>()V

    sput-object v0, Lcom/clubhouse/android/ui/events/EventsViewModel$2$2;->i:Lcom/clubhouse/android/ui/events/EventsViewModel$2$2;

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
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/clubhouse/android/ui/events/EventsViewState;

    const-string p1, "$receiver"

    .line 2
    invoke-static {v0, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lw0/t/w;->c:Lw0/t/w$b;

    invoke-virtual {p1}, Lw0/t/w$b;->a()Lw0/t/w;

    move-result-object v2

    .line 4
    iget p1, v0, Lcom/clubhouse/android/ui/events/EventsViewState;->e:I

    add-int/lit8 v4, p1, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/clubhouse/android/ui/events/EventsViewState;->copy$default(Lcom/clubhouse/android/ui/events/EventsViewState;Lcom/clubhouse/android/ui/events/EventsFilteringType;Lw0/t/w;Ljava/util/Map;IILjava/lang/Object;)Lcom/clubhouse/android/ui/events/EventsViewState;

    move-result-object p1

    return-object p1
.end method
