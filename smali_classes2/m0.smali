.class public final Lm0;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

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


# static fields
.field public static final i:Lm0;

.field public static final j:Lm0;


# instance fields
.field public final synthetic k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm0;-><init>(I)V

    sput-object v0, Lm0;->i:Lm0;

    new-instance v0, Lm0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm0;-><init>(I)V

    sput-object v0, Lm0;->j:Lm0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm0;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lm0;->k:I

    const-string v1, "$receiver"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    move-object v3, p1

    check-cast v3, Ld0/a/a/a/m/g;

    .line 2
    invoke-static {v3, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x37

    const/4 v11, 0x0

    .line 3
    invoke-static/range {v3 .. v11}, Ld0/a/a/a/m/g;->copy$default(Ld0/a/a/a/m/g;Ljava/util/List;IZZZLjava/lang/String;ILjava/lang/Object;)Ld0/a/a/a/m/g;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    move-object v0, p1

    check-cast v0, Ld0/a/a/a/m/g;

    .line 6
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x37

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v0 .. v8}, Ld0/a/a/a/m/g;->copy$default(Ld0/a/a/a/m/g;Ljava/util/List;IZZZLjava/lang/String;ILjava/lang/Object;)Ld0/a/a/a/m/g;

    move-result-object p1

    return-object p1
.end method
