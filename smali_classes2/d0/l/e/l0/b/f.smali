.class public Ld0/l/e/l0/b/f;
.super Ljava/lang/Object;
.source "Record.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ld0/l/e/l0/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/l/e/l0/b/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld0/l/e/l0/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/l/e/l0/b/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/l/e/l0/b/e;Ld0/l/e/l0/b/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/l/e/l0/b/e<",
            "Ljava/lang/String;",
            ">;",
            "Ld0/l/e/l0/b/e<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/l/e/l0/b/f;->a:Ld0/l/e/l0/b/e;

    .line 3
    iput-object p2, p0, Ld0/l/e/l0/b/f;->b:Ld0/l/e/l0/b/e;

    return-void
.end method
