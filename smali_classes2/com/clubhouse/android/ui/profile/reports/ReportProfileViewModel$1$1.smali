.class public final Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReportProfileViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$1;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/a/p1/e;",
        "Ld0/a/a/a/a/p1/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ld0/a/a/q1/b/c;


# direct methods
.method public constructor <init>(Ld0/a/a/q1/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$1$1;->i:Ld0/a/a/q1/b/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Ld0/a/a/a/a/p1/e;

    const-string p1, "$receiver"

    .line 2
    invoke-static {v0, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileViewModel$1$1;->i:Ld0/a/a/q1/b/c;

    check-cast p1, Ld0/a/a/a/a/p1/a;

    .line 4
    iget-object v5, p1, Ld0/a/a/a/a/p1/a;->a:Landroid/net/Uri;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-static/range {v0 .. v7}, Ld0/a/a/a/a/p1/e;->copy$default(Ld0/a/a/a/a/p1/e;Lcom/clubhouse/android/data/models/local/user/User;Ljava/lang/String;ZZLandroid/net/Uri;ILjava/lang/Object;)Ld0/a/a/a/a/p1/e;

    move-result-object p1

    return-object p1
.end method
