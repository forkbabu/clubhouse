.class public final Lcom/clubhouse/android/shared/Result$handleAnalytics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Result.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;La1/n/a/l;La1/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "TT;",
        "La1/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lcom/clubhouse/android/shared/Result$handleAnalytics$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/android/shared/Result$handleAnalytics$1;

    invoke-direct {v0}, Lcom/clubhouse/android/shared/Result$handleAnalytics$1;-><init>()V

    sput-object v0, Lcom/clubhouse/android/shared/Result$handleAnalytics$1;->i:Lcom/clubhouse/android/shared/Result$handleAnalytics$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
