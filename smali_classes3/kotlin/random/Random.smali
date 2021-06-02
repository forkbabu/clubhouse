.class public abstract Lkotlin/random/Random;
.super Ljava/lang/Object;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/Random$Default;
    }
.end annotation


# static fields
.field public static final h:Lkotlin/random/Random;

.field public static final i:Lkotlin/random/Random$Default;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/random/Random$Default;

    .line 1
    invoke-direct {v0}, Lkotlin/random/Random$Default;-><init>()V

    .line 2
    sput-object v0, Lkotlin/random/Random;->i:Lkotlin/random/Random$Default;

    .line 3
    sget-object v0, La1/m/b;->a:La1/m/a;

    invoke-virtual {v0}, La1/m/a;->b()Lkotlin/random/Random;

    move-result-object v0

    sput-object v0, Lkotlin/random/Random;->h:Lkotlin/random/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method
