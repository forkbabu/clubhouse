.class public final Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GrowClubViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$1;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/h/w0/g;",
        "Ld0/a/a/a/h/w0/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ld0/a/a/q1/b/c;


# direct methods
.method public constructor <init>(Ld0/a/a/q1/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$1$1;->i:Ld0/a/a/q1/b/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    check-cast v0, Ld0/a/a/a/h/w0/g;

    const-string p1, "$receiver"

    .line 2
    invoke-static {v0, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$1$1;->i:Ld0/a/a/q1/b/c;

    check-cast p1, Ld0/a/a/q1/c/b;

    .line 4
    iget-object v7, p1, Ld0/a/a/q1/c/b;->a:Ljava/lang/String;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v0 .. v9}, Ld0/a/a/a/h/w0/g;->copy$default(Ld0/a/a/a/h/w0/g;IZLw0/t/w;Lw0/t/w;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;ILjava/lang/Object;)Ld0/a/a/a/h/w0/g;

    move-result-object p1

    return-object p1
.end method
