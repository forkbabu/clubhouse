.class public final Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForMember$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForMember$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Lw0/b/f/l0;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForMember$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForMember$1;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForMember$1$1;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForMember$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lw0/b/f/l0;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0006

    .line 3
    invoke-virtual {p1, v0}, Lw0/b/f/l0;->a(I)V

    .line 4
    new-instance v0, Ld0/a/a/a/h/g;

    invoke-direct {v0, p0}, Ld0/a/a/a/h/g;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForMember$1$1;)V

    .line 5
    iput-object v0, p1, Lw0/b/f/l0;->e:Lw0/b/f/l0$a;

    .line 6
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
