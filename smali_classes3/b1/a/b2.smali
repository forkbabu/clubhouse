.class public final Lb1/a/b2;
.super Lb1/a/d0;
.source "Unconfined.kt"


# static fields
.field public static final i:Lb1/a/b2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1/a/b2;

    invoke-direct {v0}, Lb1/a/b2;-><init>()V

    sput-object v0, Lb1/a/b2;->i:Lb1/a/b2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb1/a/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public b0(La1/l/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p2, Lb1/a/e2;->h:Lb1/a/e2$a;

    invoke-interface {p1, p2}, La1/l/e;->get(La1/l/e$b;)La1/l/e$a;

    move-result-object p1

    check-cast p1, Lb1/a/e2;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lb1/a/e2;->i:Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
