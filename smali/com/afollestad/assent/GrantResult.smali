.class public final enum Lcom/afollestad/assent/GrantResult;
.super Ljava/lang/Enum;
.source "GrantResult.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/afollestad/assent/GrantResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/afollestad/assent/GrantResult;

.field public static final enum DENIED:Lcom/afollestad/assent/GrantResult;

.field public static final enum GRANTED:Lcom/afollestad/assent/GrantResult;

.field public static final enum PERMANENTLY_DENIED:Lcom/afollestad/assent/GrantResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/afollestad/assent/GrantResult;

    new-instance v1, Lcom/afollestad/assent/GrantResult;

    const-string v2, "GRANTED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/afollestad/assent/GrantResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/afollestad/assent/GrantResult;->GRANTED:Lcom/afollestad/assent/GrantResult;

    aput-object v1, v0, v3

    new-instance v1, Lcom/afollestad/assent/GrantResult;

    const-string v2, "DENIED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/afollestad/assent/GrantResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/afollestad/assent/GrantResult;->DENIED:Lcom/afollestad/assent/GrantResult;

    aput-object v1, v0, v3

    new-instance v1, Lcom/afollestad/assent/GrantResult;

    const-string v2, "PERMANENTLY_DENIED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/afollestad/assent/GrantResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/afollestad/assent/GrantResult;->PERMANENTLY_DENIED:Lcom/afollestad/assent/GrantResult;

    aput-object v1, v0, v3

    sput-object v0, Lcom/afollestad/assent/GrantResult;->$VALUES:[Lcom/afollestad/assent/GrantResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/afollestad/assent/GrantResult;
    .locals 1

    const-class v0, Lcom/afollestad/assent/GrantResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/afollestad/assent/GrantResult;

    return-object p0
.end method

.method public static values()[Lcom/afollestad/assent/GrantResult;
    .locals 1

    sget-object v0, Lcom/afollestad/assent/GrantResult;->$VALUES:[Lcom/afollestad/assent/GrantResult;

    invoke-virtual {v0}, [Lcom/afollestad/assent/GrantResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/afollestad/assent/GrantResult;

    return-object v0
.end method
