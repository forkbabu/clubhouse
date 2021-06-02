.class public final Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$rejectWelcomeRoom$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WelcomeRoomViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/n/b1;",
        "Ld0/a/a/a/n/b1;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$rejectWelcomeRoom$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$rejectWelcomeRoom$1;

    invoke-direct {v0}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$rejectWelcomeRoom$1;-><init>()V

    sput-object v0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$rejectWelcomeRoom$1;->i:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$rejectWelcomeRoom$1;

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
    .locals 5

    .line 1
    check-cast p1, Ld0/a/a/a/n/b1;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ld0/c/b/e0;

    .line 4
    sget-object v1, Ld0/a/a/a/n/z0;->a:Ld0/a/a/a/n/z0$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Ld0/a/a/a/n/z0$b;->a(Ld0/a/a/a/n/z0$b;ZLjava/lang/String;I)Lw0/s/l;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ld0/c/b/e0;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v3, v0, v1, v3}, Ld0/a/a/a/n/b1;->copy$default(Ld0/a/a/a/n/b1;Ld0/c/b/b;Ld0/c/b/b;ILjava/lang/Object;)Ld0/a/a/a/n/b1;

    move-result-object p1

    return-object p1
.end method
