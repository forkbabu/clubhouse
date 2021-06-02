.class public final Lcom/airbnb/mvrx/MavericksFactory$create$viewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MavericksFactory.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/MavericksFactory;->a(Ljava/lang/Class;)Lw0/p/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "TS;TS;>;"
    }
.end annotation


# static fields
.field public static final i:Lcom/airbnb/mvrx/MavericksFactory$create$viewModel$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/mvrx/MavericksFactory$create$viewModel$1;

    invoke-direct {v0}, Lcom/airbnb/mvrx/MavericksFactory$create$viewModel$1;-><init>()V

    sput-object v0, Lcom/airbnb/mvrx/MavericksFactory$create$viewModel$1;->i:Lcom/airbnb/mvrx/MavericksFactory$create$viewModel$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld0/c/b/j;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
