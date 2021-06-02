.class public final Lcom/clubhouse/android/ui/common/PhotoCreationFragment$b;
.super Ljava/lang/Object;
.source "PhotoCreationFragment.kt"

# interfaces
.implements Lw0/a/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/common/PhotoCreationFragment;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw0/a/f/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/clubhouse/android/ui/common/PhotoCreationFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/common/PhotoCreationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$b;->a:Lcom/clubhouse/android/ui/common/PhotoCreationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "success"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$b;->a:Lcom/clubhouse/android/ui/common/PhotoCreationFragment;

    .line 4
    iget-object v0, p1, Lcom/clubhouse/android/ui/common/PhotoCreationFragment;->j:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$getCameraImage$1$1;->i:Lcom/clubhouse/android/ui/common/PhotoCreationFragment$getCameraImage$1$1;

    invoke-static {p1, v0}, Lw0/a0/v;->R1(Lcom/clubhouse/android/core/ui/BaseFragment;La1/n/a/l;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, v0}, Lcom/clubhouse/android/ui/common/PhotoCreationFragment;->O0(Lcom/clubhouse/android/ui/common/PhotoCreationFragment;Landroid/net/Uri;)V

    :cond_1
    :goto_0
    return-void
.end method
