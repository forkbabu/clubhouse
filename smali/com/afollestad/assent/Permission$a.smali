.class public final Lcom/afollestad/assent/Permission$a;
.super Ljava/lang/Object;
.source "Permissions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/assent/Permission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(La1/n/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/afollestad/assent/Permission;
    .locals 7

    const-string v0, "raw"

    invoke-static {p1, v0}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/afollestad/assent/Permission;->values()[Lcom/afollestad/assent/Permission;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    :goto_0
    const/16 v5, 0x1b

    if-ge v1, v5, :cond_2

    .line 2
    aget-object v5, v0, v1

    .line 3
    invoke-virtual {v5}, Lcom/afollestad/assent/Permission;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    move-object v4, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/afollestad/assent/Permission;->UNKNOWN:Lcom/afollestad/assent/Permission;

    :goto_2
    return-object v2
.end method
