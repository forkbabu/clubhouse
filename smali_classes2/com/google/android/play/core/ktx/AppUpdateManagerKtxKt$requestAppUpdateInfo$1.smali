.class public final Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestAppUpdateInfo$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AppUpdateManagerKtx.kt"


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.google.android.play.core.ktx.AppUpdateManagerKtxKt"
    f = "AppUpdateManagerKtx.kt"
    l = {
        0xc7
    }
    m = "requestAppUpdateInfo"
.end annotation


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public l:I

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La1/l/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(La1/l/c;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestAppUpdateInfo$1;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestAppUpdateInfo$1;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestAppUpdateInfo$1;->l:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lw0/a0/v;->D1(Ld0/i/a/d/a/a/b;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
