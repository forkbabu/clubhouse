.class public final Lcom/airbnb/mvrx/DeliveryMode$appendPropertiesToId$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeliveryMode.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/DeliveryMode;->a([La1/r/l;)Lcom/airbnb/mvrx/DeliveryMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "La1/r/l<",
        "**>;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lcom/airbnb/mvrx/DeliveryMode$appendPropertiesToId$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/mvrx/DeliveryMode$appendPropertiesToId$1;

    invoke-direct {v0}, Lcom/airbnb/mvrx/DeliveryMode$appendPropertiesToId$1;-><init>()V

    sput-object v0, Lcom/airbnb/mvrx/DeliveryMode$appendPropertiesToId$1;->i:Lcom/airbnb/mvrx/DeliveryMode$appendPropertiesToId$1;

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
    check-cast p1, La1/r/l;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, La1/r/b;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
