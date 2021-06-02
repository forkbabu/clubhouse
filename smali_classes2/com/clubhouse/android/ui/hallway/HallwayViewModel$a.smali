.class public final Lcom/clubhouse/android/ui/hallway/HallwayViewModel$a;
.super Ld0/a/a/s1/e/c;
.source "HallwayViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/ui/hallway/HallwayViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/s1/e/c<",
        "Lcom/clubhouse/android/ui/hallway/HallwayViewModel;",
        "Ld0/a/a/a/l/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    invoke-direct {p0, v0}, Ld0/a/a/s1/e/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(La1/n/b/f;)V
    .locals 0

    .line 2
    const-class p1, Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    invoke-direct {p0, p1}, Ld0/a/a/s1/e/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public initialState(Ld0/c/b/i0;)Ld0/a/a/a/l/h;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "viewModelContext"

    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast v0, Ld0/c/b/d;

    .line 3
    iget-object v0, v0, Ld0/c/b/d;->c:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v17, Ld0/a/a/a/l/h;

    invoke-static {v0}, Ld0/a/a/a/l/d$a;->a(Landroid/os/Bundle;)Ld0/a/a/a/l/d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0xffe

    const/16 v16, 0x0

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Ld0/a/a/a/l/h;-><init>(Ld0/a/a/a/l/d;Ld0/c/b/b;Ljava/util/List;Ljava/util/List;Ld0/c/b/b;Ld0/c/b/b;ZZZZIJILa1/n/b/f;)V

    goto :goto_0

    :cond_0
    const/16 v17, 0x0

    :goto_0
    return-object v17
.end method

.method public bridge synthetic initialState(Ld0/c/b/i0;)Ld0/c/b/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$a;->initialState(Ld0/c/b/i0;)Ld0/a/a/a/l/h;

    move-result-object p1

    return-object p1
.end method
