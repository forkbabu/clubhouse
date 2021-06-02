.class public final La1/l/d$a;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements La1/l/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La1/l/e$b<",
        "La1/l/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic h:La1/l/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La1/l/d$a;

    invoke-direct {v0}, La1/l/d$a;-><init>()V

    sput-object v0, La1/l/d$a;->h:La1/l/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
