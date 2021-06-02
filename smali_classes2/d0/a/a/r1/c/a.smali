.class public final Ld0/a/a/r1/c/a;
.super Ljava/lang/Object;
.source "ActivityCache.kt"


# instance fields
.field public a:Lb1/a/h2/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/h2/o<",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlin/collections/EmptyList;->h:Lkotlin/collections/EmptyList;

    .line 3
    invoke-static {v0}, Lb1/a/h2/y;->a(Ljava/lang/Object;)Lb1/a/h2/o;

    move-result-object v0

    iput-object v0, p0, Ld0/a/a/r1/c/a;->a:Lb1/a/h2/o;

    return-void
.end method
