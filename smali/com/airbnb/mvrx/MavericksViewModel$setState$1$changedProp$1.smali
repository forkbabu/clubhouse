.class public final Lcom/airbnb/mvrx/MavericksViewModel$setState$1$changedProp$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MavericksViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ljava/lang/reflect/Field;",
        "La1/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lcom/airbnb/mvrx/MavericksViewModel$setState$1$changedProp$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/mvrx/MavericksViewModel$setState$1$changedProp$1;

    invoke-direct {v0}, Lcom/airbnb/mvrx/MavericksViewModel$setState$1$changedProp$1;-><init>()V

    sput-object v0, Lcom/airbnb/mvrx/MavericksViewModel$setState$1$changedProp$1;->i:Lcom/airbnb/mvrx/MavericksViewModel$setState$1$changedProp$1;

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
    check-cast p1, Ljava/lang/reflect/Field;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
