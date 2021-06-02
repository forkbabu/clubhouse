.class public final Lb1/b/k/g$a;
.super Lb1/b/k/g;
.source "SerialKinds.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/b/k/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lb1/b/k/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb1/b/k/g$a;

    invoke-direct {v0}, Lb1/b/k/g$a;-><init>()V

    sput-object v0, Lb1/b/k/g$a;->a:Lb1/b/k/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb1/b/k/g;-><init>(La1/n/b/f;)V

    return-void
.end method
