.class public final Lcom/clubhouse/android/ui/onboarding/AddPhotoViewModel$addPhoto$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AddPhotoViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/p<",
        "Ld0/a/a/a/n/b;",
        "Ld0/c/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/UpdatePhotoResponse;",
        ">;",
        "Ld0/a/a/a/n/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lcom/clubhouse/android/ui/onboarding/AddPhotoViewModel$addPhoto$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/AddPhotoViewModel$addPhoto$2;

    invoke-direct {v0}, Lcom/clubhouse/android/ui/onboarding/AddPhotoViewModel$addPhoto$2;-><init>()V

    sput-object v0, Lcom/clubhouse/android/ui/onboarding/AddPhotoViewModel$addPhoto$2;->i:Lcom/clubhouse/android/ui/onboarding/AddPhotoViewModel$addPhoto$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Ld0/a/a/a/n/b;

    move-object v2, p2

    check-cast v2, Ld0/c/b/b;

    const-string p1, "$receiver"

    .line 2
    invoke-static {v0, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {v2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v3, v2, Ld0/c/b/e0;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld0/a/a/a/n/b;->copy$default(Ld0/a/a/a/n/b;Lw0/s/l;Ld0/c/b/b;ZILjava/lang/Object;)Ld0/a/a/a/n/b;

    move-result-object p1

    return-object p1
.end method
