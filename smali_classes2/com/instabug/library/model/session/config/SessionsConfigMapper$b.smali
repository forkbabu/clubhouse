.class public final Lcom/instabug/library/model/session/config/SessionsConfigMapper$b;
.super Ljava/lang/Object;
.source "SessionsConfigMapper.java"

# interfaces
.implements Lcom/instabug/library/internal/utils/stability/execution/ReturnableExecutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/model/session/config/SessionsConfigMapper;->map(Lorg/json/JSONObject;)Lcom/instabug/library/model/session/config/SessionsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instabug/library/internal/utils/stability/execution/ReturnableExecutable<",
        "Lcom/instabug/library/model/session/config/SessionsConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/model/session/config/SessionsConfigMapper$b;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/instabug/library/model/session/config/SessionsConfigMapper$b;->a:Lorg/json/JSONObject;

    const/16 v1, 0x2d0

    const-string v2, "interval"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/instabug/library/model/session/config/SessionsConfigMapper$b;->a:Lorg/json/JSONObject;

    const/16 v2, 0xa

    const-string v3, "max_number"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/instabug/library/model/session/config/SessionsConfigMapper$b;->a:Lorg/json/JSONObject;

    const/4 v3, 0x2

    const-string v4, "mode"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 4
    new-instance v3, Lcom/instabug/library/model/session/config/SessionsConfig;

    invoke-direct {v3, v0, v1, v2}, Lcom/instabug/library/model/session/config/SessionsConfig;-><init>(III)V

    return-object v3
.end method
