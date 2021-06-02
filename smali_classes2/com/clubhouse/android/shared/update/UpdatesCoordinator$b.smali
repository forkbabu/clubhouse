.class public final Lcom/clubhouse/android/shared/update/UpdatesCoordinator$b;
.super Ljava/lang/Object;
.source "UpdatesCoordinator.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/shared/update/UpdatesCoordinator;->b(La1/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/core/ui/Banner;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/core/ui/Banner;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$b;->h:Lcom/clubhouse/android/core/ui/Banner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$b;->h:Lcom/clubhouse/android/core/ui/Banner;

    .line 2
    iget-object v0, p1, Lcom/clubhouse/android/core/ui/Banner;->c:Ld0/a/a/q1/d/a;

    invoke-interface {v0, p1}, Ld0/a/a/q1/d/a;->d(Lcom/clubhouse/android/core/ui/Banner;)V

    return-void
.end method
