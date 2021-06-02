.class public final Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;->buildItemModel(ILd0/a/a/r1/b/d/e;)Ld0/c/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController$a;->h:I

    iput-object p2, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController$a;->i:Ljava/lang/Object;

    iput-object p3, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController$a;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController$a;->h:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;

    iget-object v0, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController$a;->j:Ljava/lang/Object;

    check-cast v0, Ld0/a/a/r1/b/d/e;

    invoke-static {p1, v0}, Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;->access$handleActivityItemSelected(Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;Ld0/a/a/r1/b/d/e;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;

    iget-object v0, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController$a;->j:Ljava/lang/Object;

    check-cast v0, Ld0/a/a/r1/b/d/e;

    invoke-static {p1, v0}, Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;->access$handleAvatarSelected(Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;Ld0/a/a/r1/b/d/e;)V

    return-void
.end method
