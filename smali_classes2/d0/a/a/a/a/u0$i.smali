.class public final Ld0/a/a/a/a/u0$i;
.super Ljava/lang/Object;
.source "ProfileFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/a/a/a/a/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
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
    new-instance v0, Ld0/a/a/a/a/u0$a;

    invoke-direct {v0, p1}, Ld0/a/a/a/a/u0$a;-><init>(Lcom/clubhouse/android/ui/clubs/ClubArgs;)V

    return-object v0
.end method

.method public final b(Lcom/clubhouse/android/ui/profile/FollowListArgs;)Lw0/s/l;
    .locals 1

    const-string v0, "mavericksArg"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld0/a/a/a/a/u0$d;

    invoke-direct {v0, p1}, Ld0/a/a/a/a/u0$d;-><init>(Lcom/clubhouse/android/ui/profile/FollowListArgs;)V

    return-object v0
.end method
