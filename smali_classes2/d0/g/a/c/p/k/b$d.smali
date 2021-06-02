.class public final Ld0/g/a/c/p/k/b$d;
.super Ljava/lang/Object;
.source "PropertySerializerMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/g/a/c/p/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ld0/g/a/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/g/a/c/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld0/g/a/c/p/k/b;


# direct methods
.method public constructor <init>(Ld0/g/a/c/g;Ld0/g/a/c/p/k/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/g/a/c/g<",
            "Ljava/lang/Object;",
            ">;",
            "Ld0/g/a/c/p/k/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/g/a/c/p/k/b$d;->a:Ld0/g/a/c/g;

    .line 3
    iput-object p2, p0, Ld0/g/a/c/p/k/b$d;->b:Ld0/g/a/c/p/k/b;

    return-void
.end method
