.class public final Lcom/clubhouse/android/ui/actionsheet/ActionSheetViewModel$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActionSheetViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/e/g;",
        "Ld0/a/a/a/e/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/actionsheet/ActionSheetViewModel$1$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/actionsheet/ActionSheetViewModel$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetViewModel$1$1$1;->i:Lcom/clubhouse/android/ui/actionsheet/ActionSheetViewModel$1$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Ld0/a/a/a/e/g;

    const-string p1, "$receiver"

    .line 2
    invoke-static {v0, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetViewModel$1$1$1;->i:Lcom/clubhouse/android/ui/actionsheet/ActionSheetViewModel$1$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetViewModel$1$1;->j:Ld0/a/a/q1/b/c;

    check-cast p1, Ld0/a/a/a/e/h;

    .line 4
    iget-object v4, p1, Ld0/a/a/a/e/h;->a:Ld0/a/a/a/e/a;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-static/range {v0 .. v6}, Ld0/a/a/a/e/g;->copy$default(Ld0/a/a/a/e/g;Ljava/lang/String;Ljava/lang/String;ZLd0/a/a/a/e/a;ILjava/lang/Object;)Ld0/a/a/a/e/g;

    move-result-object p1

    return-object p1
.end method
