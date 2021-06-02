.class public final Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$invalidate$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CreateClubFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Lcom/clubhouse/android/data/models/local/Topic;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$invalidate$1$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$invalidate$1$2;

    invoke-direct {v0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$invalidate$1$2;-><init>()V

    sput-object v0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$invalidate$1$2;->i:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$invalidate$1$2;

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
    .locals 1

    .line 1
    check-cast p1, Lcom/clubhouse/android/data/models/local/Topic;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/Topic;->i:Ljava/lang/String;

    return-object p1
.end method
