.class public interface abstract Lc1/p;
.super Ljava/lang/Object;
.source "CookieJar.kt"


# static fields
.field public static final a:Lc1/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc1/o;

    invoke-direct {v0}, Lc1/o;-><init>()V

    sput-object v0, Lc1/p;->a:Lc1/p;

    return-void
.end method


# virtual methods
.method public abstract a(Lc1/w;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/w;",
            ")",
            "Ljava/util/List<",
            "Lc1/n;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lc1/w;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/w;",
            "Ljava/util/List<",
            "Lc1/n;",
            ">;)V"
        }
    .end annotation
.end method
