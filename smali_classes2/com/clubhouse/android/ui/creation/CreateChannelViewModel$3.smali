.class public final Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CreateChannelViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;-><init>(Ld0/a/a/a/j/h;Ld0/a/a/v1/f/a;Ld0/a/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/p<",
        "Ld0/a/a/a/j/h;",
        "Ld0/c/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/GetCreateChannelTargetsResponse;",
        ">;",
        "Ld0/a/a/a/j/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$3;

    invoke-direct {v0}, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$3;-><init>()V

    sput-object v0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$3;->i:Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$3;

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
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Ld0/a/a/a/j/h;

    move-object v2, p2

    check-cast v2, Ld0/c/b/b;

    const-string p1, "$receiver"

    .line 2
    invoke-static {v0, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {v2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v0 .. v7}, Ld0/a/a/a/j/h;->copy$default(Ld0/a/a/a/j/h;Ld0/c/b/b;Ld0/c/b/b;Ld0/a/a/p1/f/a;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ld0/a/a/a/j/h;

    move-result-object p1

    return-object p1
.end method
