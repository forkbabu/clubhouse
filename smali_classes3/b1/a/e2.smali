.class public final Lb1/a/e2;
.super La1/l/a;
.source "Unconfined.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/a/e2$a;
    }
.end annotation


# static fields
.field public static final h:Lb1/a/e2$a;


# instance fields
.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb1/a/e2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb1/a/e2$a;-><init>(La1/n/b/f;)V

    sput-object v0, Lb1/a/e2;->h:Lb1/a/e2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lb1/a/e2;->h:Lb1/a/e2$a;

    invoke-direct {p0, v0}, La1/l/a;-><init>(La1/l/e$b;)V

    return-void
.end method
