.class public final Lcom/clubhouse/android/ui/clubs/ClubViewModel$a;
.super Ld0/a/a/s1/e/c;
.source "ClubViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/ui/clubs/ClubViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/s1/e/c<",
        "Lcom/clubhouse/android/ui/clubs/ClubViewModel;",
        "Ld0/a/a/a/h/z;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    invoke-direct {p0, v0}, Ld0/a/a/s1/e/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(La1/n/b/f;)V
    .locals 0

    .line 2
    const-class p1, Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    invoke-direct {p0, p1}, Ld0/a/a/s1/e/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public initialState(Ld0/c/b/i0;)Ld0/a/a/a/h/z;
    .locals 8

    const-string v0, "viewModelContext"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    move-object v0, p1

    check-cast v0, Ld0/c/b/d;

    .line 3
    iget-object v0, v0, Ld0/c/b/d;->c:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "mavericks:arg"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 6
    invoke-super {p0, p1}, Ld0/a/a/s1/e/c;->initialState(Ld0/c/b/i0;)Ld0/c/b/j;

    move-result-object p1

    check-cast p1, Ld0/a/a/a/h/z;

    goto :goto_2

    .line 7
    :cond_0
    new-instance p1, Ld0/a/a/a/h/z;

    .line 8
    new-instance v7, Lcom/clubhouse/android/ui/clubs/ClubArgs;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "slug"

    .line 9
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v0, :cond_2

    const-string v1, "inviteCode"

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    const/4 v5, 0x0

    const/16 v6, 0x9

    const/4 v2, 0x0

    move-object v1, v7

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/clubhouse/android/ui/clubs/ClubArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 12
    invoke-direct {p1, v7}, Ld0/a/a/a/h/z;-><init>(Lcom/clubhouse/android/ui/clubs/ClubArgs;)V

    :goto_2
    return-object p1
.end method

.method public bridge synthetic initialState(Ld0/c/b/i0;)Ld0/c/b/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$a;->initialState(Ld0/c/b/i0;)Ld0/a/a/a/h/z;

    move-result-object p1

    return-object p1
.end method
