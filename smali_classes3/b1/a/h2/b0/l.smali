.class public final Lb1/a/h2/b0/l;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements La1/l/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La1/l/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lb1/a/h2/b0/l;

.field public static final i:La1/l/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1/a/h2/b0/l;

    invoke-direct {v0}, Lb1/a/h2/b0/l;-><init>()V

    sput-object v0, Lb1/a/h2/b0/l;->h:Lb1/a/h2/b0/l;

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->h:Lkotlin/coroutines/EmptyCoroutineContext;

    sput-object v0, Lb1/a/h2/b0/l;->i:La1/l/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()La1/l/e;
    .locals 1

    .line 1
    sget-object v0, Lb1/a/h2/b0/l;->i:La1/l/e;

    return-object v0
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
