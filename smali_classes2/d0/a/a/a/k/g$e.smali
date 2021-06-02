.class public final Ld0/a/a/a/k/g$e;
.super Ljava/lang/Object;
.source "EventsFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/a/a/a/k/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(La1/n/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/clubhouse/android/ui/events/HalfEventArgs;)Lw0/s/l;
    .locals 1

    const-string v0, "mavericksArg"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld0/a/a/a/k/g$c;

    invoke-direct {v0, p1}, Ld0/a/a/a/k/g$c;-><init>(Lcom/clubhouse/android/ui/events/HalfEventArgs;)V

    return-object v0
.end method
