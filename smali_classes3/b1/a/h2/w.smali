.class public final Lb1/a/h2/w;
.super Ljava/lang/Object;
.source "SharingStarted.kt"

# interfaces
.implements Lb1/a/h2/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb1/a/h2/x;)Lb1/a/h2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/a/h2/x<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lb1/a/h2/d<",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

    .line 2
    new-instance v0, Lb1/a/h2/f;

    invoke-direct {v0, p1}, Lb1/a/h2/f;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SharingStarted.Eagerly"

    return-object v0
.end method
