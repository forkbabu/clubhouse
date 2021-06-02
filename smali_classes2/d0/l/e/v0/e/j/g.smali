.class public Ld0/l/e/v0/e/j/g;
.super Ljava/lang/Object;
.source "AttributesRemoteDataSource.java"

# interfaces
.implements Ly0/b/y/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/b/y/e<",
        "Ljava/lang/String;",
        "Lcom/instabug/library/model/UserAttributes;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/instabug/library/model/UserAttributes;

    invoke-direct {v0}, Lcom/instabug/library/model/UserAttributes;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/instabug/library/model/UserAttributes;->fromJson(Ljava/lang/String;)V

    return-object v0
.end method
