.class public final Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$onViewCreated$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WelcomeRoomFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$onViewCreated$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Lw0/b/a/d$a;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$onViewCreated$4;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$onViewCreated$4;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$onViewCreated$4$1;->i:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$onViewCreated$4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lw0/b/a/d$a;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130046

    .line 3
    invoke-virtual {p1, v0}, Lw0/b/a/d$a;->e(I)Lw0/b/a/d$a;

    const v0, 0x7f13027b

    .line 4
    invoke-virtual {p1, v0}, Lw0/b/a/d$a;->b(I)Lw0/b/a/d$a;

    .line 5
    new-instance v0, Lm;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lm;-><init>(ILjava/lang/Object;)V

    const v1, 0x7f130394

    invoke-virtual {p1, v1, v0}, Lw0/b/a/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lw0/b/a/d$a;

    .line 6
    new-instance v0, Lm;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lm;-><init>(ILjava/lang/Object;)V

    const v1, 0x7f13037e

    invoke-virtual {p1, v1, v0}, Lw0/b/a/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lw0/b/a/d$a;

    .line 7
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
