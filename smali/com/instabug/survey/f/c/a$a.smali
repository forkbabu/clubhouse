.class public final enum Lcom/instabug/survey/f/c/a$a;
.super Ljava/lang/Enum;
.source "ActionEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/survey/f/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/instabug/survey/f/c/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/instabug/survey/f/c/a$a;

.field public static final enum DISMISS:Lcom/instabug/survey/f/c/a$a;

.field public static final enum RATE:Lcom/instabug/survey/f/c/a$a;

.field public static final enum SHOW:Lcom/instabug/survey/f/c/a$a;

.field public static final enum SUBMIT:Lcom/instabug/survey/f/c/a$a;

.field public static final enum UNDEFINED:Lcom/instabug/survey/f/c/a$a;


# instance fields
.field private final event:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/instabug/survey/f/c/a$a;

    const-string v1, "SHOW"

    const/4 v2, 0x0

    const-string v3, "show"

    invoke-direct {v0, v1, v2, v3}, Lcom/instabug/survey/f/c/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/survey/f/c/a$a;->SHOW:Lcom/instabug/survey/f/c/a$a;

    new-instance v1, Lcom/instabug/survey/f/c/a$a;

    const-string v3, "DISMISS"

    const/4 v4, 0x1

    const-string v5, "dismiss"

    invoke-direct {v1, v3, v4, v5}, Lcom/instabug/survey/f/c/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instabug/survey/f/c/a$a;->DISMISS:Lcom/instabug/survey/f/c/a$a;

    new-instance v3, Lcom/instabug/survey/f/c/a$a;

    const-string v5, "SUBMIT"

    const/4 v6, 0x2

    const-string v7, "submit"

    invoke-direct {v3, v5, v6, v7}, Lcom/instabug/survey/f/c/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/instabug/survey/f/c/a$a;->SUBMIT:Lcom/instabug/survey/f/c/a$a;

    new-instance v5, Lcom/instabug/survey/f/c/a$a;

    const-string v7, "RATE"

    const/4 v8, 0x3

    const-string v9, "rate"

    invoke-direct {v5, v7, v8, v9}, Lcom/instabug/survey/f/c/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/instabug/survey/f/c/a$a;->RATE:Lcom/instabug/survey/f/c/a$a;

    new-instance v7, Lcom/instabug/survey/f/c/a$a;

    const-string v9, "UNDEFINED"

    const/4 v10, 0x4

    const-string v11, "undefined"

    invoke-direct {v7, v9, v10, v11}, Lcom/instabug/survey/f/c/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/instabug/survey/f/c/a$a;->UNDEFINED:Lcom/instabug/survey/f/c/a$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/instabug/survey/f/c/a$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Lcom/instabug/survey/f/c/a$a;->$VALUES:[Lcom/instabug/survey/f/c/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/instabug/survey/f/c/a$a;->event:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/survey/f/c/a$a;
    .locals 1

    .line 1
    const-class v0, Lcom/instabug/survey/f/c/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/survey/f/c/a$a;

    return-object p0
.end method

.method public static values()[Lcom/instabug/survey/f/c/a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/instabug/survey/f/c/a$a;->$VALUES:[Lcom/instabug/survey/f/c/a$a;

    invoke-virtual {v0}, [Lcom/instabug/survey/f/c/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/survey/f/c/a$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/survey/f/c/a$a;->event:Ljava/lang/String;

    return-object v0
.end method
