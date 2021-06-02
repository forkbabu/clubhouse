.class public final Lcom/clubhouse/android/data/models/remote/request/UnfollowRequest$Companion;
.super Ljava/lang/Object;
.source "UnfollowRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/data/models/remote/request/UnfollowRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La1/n/b/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lb1/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb1/b/c<",
            "Lcom/clubhouse/android/data/models/remote/request/UnfollowRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/clubhouse/android/data/models/remote/request/UnfollowRequest$a;->a:Lcom/clubhouse/android/data/models/remote/request/UnfollowRequest$a;

    return-object v0
.end method
