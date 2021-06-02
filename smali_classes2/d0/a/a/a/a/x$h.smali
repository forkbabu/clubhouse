.class public final Ld0/a/a/a/a/x$h;
.super Ljava/lang/Object;
.source "HalfProfileFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/a/a/a/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(La1/n/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/clubhouse/android/ui/clubs/ClubArgs;)Lw0/s/l;
    .locals 1

    const-string v0, "mavericksArg"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld0/a/a/a/a/x$a;

    invoke-direct {v0, p1}, Ld0/a/a/a/a/x$a;-><init>(Lcom/clubhouse/android/ui/clubs/ClubArgs;)V

    return-object v0
.end method
