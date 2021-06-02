.class public final Lcom/clubhouse/android/ui/hallway/HallwayFragment$setNotificationBadge$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HallwayFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/l/h;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/hallway/HallwayFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/hallway/HallwayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$setNotificationBadge$1;->i:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld0/a/a/a/l/h;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Ld0/a/a/a/l/h;->f:Ld0/c/b/b;

    .line 4
    invoke-virtual {p1}, Ld0/c/b/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/a/a/a/l/i;

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$setNotificationBadge$1;->i:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    .line 6
    sget-object v1, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->n:[La1/r/j;

    .line 7
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->O0()Lcom/clubhouse/android/databinding/FragmentHallwayBinding;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentHallwayBinding;->h:Landroid/widget/ImageView;

    const-string v1, "binding\n                \u2026        .notificationIcon"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p1, Ld0/a/a/a/l/i;->a:Z

    .line 10
    iget p1, p1, Ld0/a/a/a/l/i;->b:I

    const-string v2, "$this$bindNotificationBadge"

    .line 11
    invoke-static {v0, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    .line 12
    invoke-static {v0, p1}, Ld0/a/a/q1/d/l;->a(Landroid/widget/ImageView;I)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 13
    sget p1, Lcom/clubhouse/android/core/R$drawable;->ic_notification_on:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 14
    :cond_1
    sget p1, Lcom/clubhouse/android/core/R$drawable;->ic_notification_off:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
