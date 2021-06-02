.class public final Li0;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements La1/n/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/a<",
        "Lb1/b/k/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Li0;

.field public static final j:Li0;

.field public static final k:Li0;

.field public static final l:Li0;

.field public static final m:Li0;


# instance fields
.field public final synthetic n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0;-><init>(I)V

    sput-object v0, Li0;->i:Li0;

    new-instance v0, Li0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li0;-><init>(I)V

    sput-object v0, Li0;->j:Li0;

    new-instance v0, Li0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Li0;-><init>(I)V

    sput-object v0, Li0;->k:Li0;

    new-instance v0, Li0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Li0;-><init>(I)V

    sput-object v0, Li0;->l:Li0;

    new-instance v0, Li0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Li0;-><init>(I)V

    sput-object v0, Li0;->m:Li0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Li0;->n:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li0;->n:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1
    sget-object v0, Lb1/b/n/b;->b:Lb1/b/n/b;

    .line 2
    sget-object v0, Lb1/b/n/b;->a:Lb1/b/k/e;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0

    .line 4
    :cond_1
    sget-object v0, Lb1/b/n/k;->b:Lb1/b/n/k;

    .line 5
    sget-object v0, Lb1/b/n/k;->a:Lb1/b/k/e;

    return-object v0

    .line 6
    :cond_2
    sget-object v0, Lb1/b/n/h;->b:Lb1/b/n/h;

    .line 7
    sget-object v0, Lb1/b/n/h;->a:Lb1/b/k/e;

    return-object v0

    .line 8
    :cond_3
    sget-object v0, Lb1/b/n/j;->b:Lb1/b/n/j;

    .line 9
    sget-object v0, Lb1/b/n/j;->a:Lb1/b/k/e;

    return-object v0

    .line 10
    :cond_4
    sget-object v0, Lb1/b/n/l;->b:Lb1/b/n/l;

    .line 11
    sget-object v0, Lb1/b/n/l;->a:Lb1/b/k/e;

    return-object v0
.end method
