.class public final La1/s/i;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements La1/s/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La1/s/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, La1/s/i;->a:Ljava/util/Iterator;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La1/s/i;->a:Ljava/util/Iterator;

    return-object v0
.end method
