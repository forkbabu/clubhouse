.class public final Lcom/clubhouse/android/user/model/UserSelf$Companion;
.super Ljava/lang/Object;
.source "UserSelf.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/user/model/UserSelf;
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
            "Lcom/clubhouse/android/user/model/UserSelf;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/clubhouse/android/user/model/UserSelf$a;->a:Lcom/clubhouse/android/user/model/UserSelf$a;

    return-object v0
.end method
