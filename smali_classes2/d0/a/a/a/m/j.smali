.class public final Ld0/a/a/a/m/j;
.super Ld0/a/a/q1/b/a;
.source "PendingInvitesViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a/a/a/m/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/b/a<",
        "Ld0/a/a/a/m/k;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/a/a/a/m/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/a/a/a/m/j$a;-><init>(La1/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Ld0/a/a/a/m/k;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld0/a/a/q1/b/a;-><init>(Ld0/c/b/j;)V

    return-void
.end method
