.class public final Lcom/clubhouse/android/ui/invites/InvitesViewModel$setKeyboardOpened$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvitesViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/m/g;",
        "Ld0/a/a/a/m/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$setKeyboardOpened$1;->i:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Ld0/a/a/a/m/g;

    const-string p1, "$receiver"

    .line 2
    invoke-static {v0, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v5, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$setKeyboardOpened$1;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2f

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Ld0/a/a/a/m/g;->copy$default(Ld0/a/a/a/m/g;Ljava/util/List;IZZZLjava/lang/String;ILjava/lang/Object;)Ld0/a/a/a/m/g;

    move-result-object p1

    return-object p1
.end method
