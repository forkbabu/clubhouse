.class public final Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1$1;->onMenuItemClick(Landroid/view/MenuItem;)Z
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
.field public final synthetic i:Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1$1;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1$1;Z)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1$1$1;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1$1;

    iput-boolean p2, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1$1$1;->j:Z

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

    const v0, 0x7f1302d5

    .line 3
    invoke-virtual {p1, v0}, Lw0/b/a/d$a;->e(I)Lw0/b/a/d$a;

    const v0, 0x7f1302d6

    .line 4
    invoke-virtual {p1, v0}, Lw0/b/a/d$a;->b(I)Lw0/b/a/d$a;

    .line 5
    new-instance v0, Ld0/a/a/a/h/e;

    invoke-direct {v0, p0}, Ld0/a/a/a/h/e;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1$1$1;)V

    const v1, 0x7f1302d3

    invoke-virtual {p1, v1, v0}, Lw0/b/a/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lw0/b/a/d$a;

    .line 6
    sget-object v0, Ld0/a/a/a/h/f;->h:Ld0/a/a/a/h/f;

    const v1, 0x7f130058

    invoke-virtual {p1, v1, v0}, Lw0/b/a/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lw0/b/a/d$a;

    .line 7
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
