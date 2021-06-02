.class public final Ld0/c/b/h0;
.super Lcom/airbnb/mvrx/DeliveryMode;
.source "DeliveryMode.kt"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "subscriptionId"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/airbnb/mvrx/DeliveryMode;-><init>(La1/n/b/f;)V

    iput-object p1, p0, Ld0/c/b/h0;->a:Ljava/lang/String;

    return-void
.end method
