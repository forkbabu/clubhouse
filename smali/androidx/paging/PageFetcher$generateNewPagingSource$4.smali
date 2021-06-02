.class public final synthetic Landroidx/paging/PageFetcher$generateNewPagingSource$4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PageFetcher.kt"

# interfaces
.implements La1/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcher;->a(Lw0/t/x;La1/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "La1/n/a/a<",
        "La1/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcher;)V
    .locals 7

    const-class v3, Landroidx/paging/PageFetcher;

    const/4 v1, 0x0

    const-string v4, "invalidate"

    const-string v5, "invalidate()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcher;

    .line 2
    iget-object v0, v0, Landroidx/paging/PageFetcher;->a:Landroidx/paging/ConflatedEventBus;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/paging/ConflatedEventBus;->send(Ljava/lang/Object;)V

    .line 3
    sget-object v0, La1/i;->a:La1/i;

    return-object v0
.end method
