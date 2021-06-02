.class public final Lb1/a/n1;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lb1/a/o0;
.implements Lb1/a/r;


# static fields
.field public static final h:Lb1/a/n1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1/a/n1;

    invoke-direct {v0}, Lb1/a/n1;-><init>()V

    sput-object v0, Lb1/a/n1;->h:Lb1/a/n1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public getParent()Lb1/a/f1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
