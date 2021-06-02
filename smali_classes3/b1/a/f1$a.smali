.class public final Lb1/a/f1$a;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements La1/l/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/a/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La1/l/e$b<",
        "Lb1/a/f1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic h:Lb1/a/f1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1/a/f1$a;

    invoke-direct {v0}, Lb1/a/f1$a;-><init>()V

    sput-object v0, Lb1/a/f1$a;->h:Lb1/a/f1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
