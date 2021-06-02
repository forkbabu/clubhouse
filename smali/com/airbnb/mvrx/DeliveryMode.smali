.class public abstract Lcom/airbnb/mvrx/DeliveryMode;
.super Ljava/lang/Object;
.source "DeliveryMode.kt"


# direct methods
.method public constructor <init>(La1/n/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([La1/r/l;)Lcom/airbnb/mvrx/DeliveryMode;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "La1/r/l<",
            "**>;)",
            "Lcom/airbnb/mvrx/DeliveryMode;"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ld0/c/b/b0;

    if-eqz v0, :cond_0

    sget-object p1, Ld0/c/b/b0;->a:Ld0/c/b/b0;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Ld0/c/b/h0;

    if-eqz v0, :cond_1

    new-instance v0, Ld0/c/b/h0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, p0

    check-cast v2, Ld0/c/b/h0;

    .line 3
    iget-object v2, v2, Ld0/c/b/h0;->a:Ljava/lang/String;

    const-string v3, "_"

    .line 4
    invoke-static {v1, v2, v3}, Ld0/e/a/a/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lcom/airbnb/mvrx/DeliveryMode$appendPropertiesToId$1;->i:Lcom/airbnb/mvrx/DeliveryMode$appendPropertiesToId$1;

    const/16 v11, 0x1c

    const-string v5, ","

    move-object v4, p1

    invoke-static/range {v4 .. v11}, Ld0/l/e/f1/p/j;->L0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;La1/n/a/l;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ld0/c/b/h0;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
