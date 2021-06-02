.class public Ld0/l/e/v0/e/j/a;
.super Ljava/lang/Object;
.source "AttributesLocalDataSource.java"

# interfaces
.implements Ly0/b/y/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/b/y/e<",
        "Ljava/util/List<",
        "Ld0/l/e/t0/g;",
        ">;",
        "Ly0/b/e;",
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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-static {p1}, Lcom/instabug/library/internal/storage/cache/db/userAttribute/UserAttributesDbHelper;->insertBulk(Ljava/util/List;)V

    .line 3
    invoke-static {}, Ly0/b/a;->c()Ly0/b/a;

    move-result-object p1

    return-object p1
.end method
