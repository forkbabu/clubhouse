.class public Ld0/i/c/j/z$a;
.super Ljava/lang/Object;
.source "RestrictedComponentContainer.java"

# interfaces
.implements Ld0/i/c/n/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/i/c/j/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ld0/i/c/n/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ld0/i/c/n/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ld0/i/c/n/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld0/i/c/j/z$a;->a:Ld0/i/c/n/c;

    return-void
.end method
