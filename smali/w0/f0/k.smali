.class public interface abstract Lw0/f0/k;
.super Ljava/lang/Object;
.source "Operation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/f0/k$b;
    }
.end annotation


# static fields
.field public static final a:Lw0/f0/k$b$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field

.field public static final b:Lw0/f0/k$b$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw0/f0/k$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw0/f0/k$b$c;-><init>(Lw0/f0/k$a;)V

    sput-object v0, Lw0/f0/k;->a:Lw0/f0/k$b$c;

    .line 2
    new-instance v0, Lw0/f0/k$b$b;

    invoke-direct {v0, v1}, Lw0/f0/k$b$b;-><init>(Lw0/f0/k$a;)V

    sput-object v0, Lw0/f0/k;->b:Lw0/f0/k$b$b;

    return-void
.end method
