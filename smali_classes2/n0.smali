.class public final Ln0;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Lcom/clubhouse/android/core/ui/Banner;",
        "La1/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ln0;

.field public static final j:Ln0;


# instance fields
.field public final synthetic k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln0;-><init>(I)V

    sput-object v0, Ln0;->i:Ln0;

    new-instance v0, Ln0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln0;-><init>(I)V

    sput-object v0, Ln0;->j:Ln0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln0;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ln0;->k:I

    const-string v1, "$receiver"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lcom/clubhouse/android/core/ui/Banner;

    .line 2
    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f13036e

    .line 3
    invoke-virtual {p1, v0}, Lcom/clubhouse/android/core/ui/Banner;->a(I)Lcom/clubhouse/android/core/ui/Banner;

    .line 4
    sget-object p1, La1/i;->a:La1/i;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    check-cast p1, Lcom/clubhouse/android/core/ui/Banner;

    .line 7
    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1302b3

    .line 8
    invoke-virtual {p1, v0}, Lcom/clubhouse/android/core/ui/Banner;->a(I)Lcom/clubhouse/android/core/ui/Banner;

    .line 9
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
