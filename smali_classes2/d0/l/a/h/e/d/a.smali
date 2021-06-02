.class public Ld0/l/a/h/e/d/a;
.super Ljava/lang/Object;
.source "AutomaticUiTraceForCPHandlerImpl.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld0/l/a/h/e/d/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ld0/l/a/h/e/c;


# direct methods
.method public constructor <init>(Ld0/l/a/h/e/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ld0/l/a/h/e/d/a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ld0/l/a/h/e/d/a;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld0/l/a/h/e/d/a;->c:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Ld0/l/a/h/e/d/a;->d:Ld0/l/a/h/e/c;

    return-void
.end method
