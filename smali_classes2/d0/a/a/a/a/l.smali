.class public final Ld0/a/a/a/a/l;
.super Ld0/a/a/q1/b/a;
.source "EditPhotoViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a/a/a/a/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/b/a<",
        "Ld0/a/a/a/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Lcom/clubhouse/android/data/repos/OnboardingRepo;

.field public final n:Landroid/content/Context;

.field public o:Lcom/clubhouse/android/shared/auth/UserManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/a/a/a/a/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/a/a/a/a/l$a;-><init>(La1/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Ld0/a/a/a/a/k;Lcom/clubhouse/android/data/repos/OnboardingRepo;Landroid/content/Context;Lcom/clubhouse/android/shared/auth/UserManager;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repo"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p4, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld0/a/a/q1/b/a;-><init>(Ld0/c/b/j;)V

    iput-object p2, p0, Ld0/a/a/a/a/l;->m:Lcom/clubhouse/android/data/repos/OnboardingRepo;

    iput-object p3, p0, Ld0/a/a/a/a/l;->n:Landroid/content/Context;

    iput-object p4, p0, Ld0/a/a/a/a/l;->o:Lcom/clubhouse/android/shared/auth/UserManager;

    return-void
.end method
