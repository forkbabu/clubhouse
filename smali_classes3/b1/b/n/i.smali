.class public final Lb1/b/n/i;
.super Lkotlinx/serialization/json/JsonPrimitive;
.source "JsonElement.kt"


# annotations
.annotation runtime Lb1/b/f;
    with = Lb1/b/n/j;
.end annotation


# static fields
.field public static final a:Lb1/b/n/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb1/b/n/i;

    invoke-direct {v0}, Lb1/b/n/i;-><init>()V

    sput-object v0, Lb1/b/n/i;->a:Lb1/b/n/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonPrimitive;-><init>(La1/n/b/f;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method
