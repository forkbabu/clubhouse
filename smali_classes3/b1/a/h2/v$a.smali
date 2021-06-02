.class public final Lb1/a/h2/v$a;
.super Ljava/lang/Object;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/a/h2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lb1/a/h2/v$a;

.field public static final b:Lb1/a/h2/v;

.field public static final c:Lb1/a/h2/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1/a/h2/v$a;

    invoke-direct {v0}, Lb1/a/h2/v$a;-><init>()V

    sput-object v0, Lb1/a/h2/v$a;->a:Lb1/a/h2/v$a;

    .line 1
    new-instance v0, Lb1/a/h2/w;

    invoke-direct {v0}, Lb1/a/h2/w;-><init>()V

    sput-object v0, Lb1/a/h2/v$a;->b:Lb1/a/h2/v;

    .line 2
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedLazily;-><init>()V

    sput-object v0, Lb1/a/h2/v$a;->c:Lb1/a/h2/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
