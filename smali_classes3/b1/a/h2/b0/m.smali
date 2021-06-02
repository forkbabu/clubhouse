.class public final Lb1/a/h2/b0/m;
.super Ljava/lang/Object;
.source "NopCollector.kt"

# interfaces
.implements Lb1/a/h2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/a/h2/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lb1/a/h2/b0/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1/a/h2/b0/m;

    invoke-direct {v0}, Lb1/a/h2/b0/m;-><init>()V

    sput-object v0, Lb1/a/h2/b0/m;->h:Lb1/a/h2/b0/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La1/l/c<",
            "-",
            "La1/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
