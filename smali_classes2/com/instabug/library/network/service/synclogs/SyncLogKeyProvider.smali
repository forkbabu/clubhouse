.class public Lcom/instabug/library/network/service/synclogs/SyncLogKeyProvider;
.super Ljava/lang/Object;
.source "SyncLogKeyProvider.java"

# interfaces
.implements Ld0/l/e/v0/g/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "ibg-native"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getNativeMatchingEmailPrefix()Ljava/lang/String;
.end method

.method public static native getNativeMatchingEmailSuffix()Ljava/lang/String;
.end method

.method public static native getNativeMatchingUuidPrefix()Ljava/lang/String;
.end method

.method public static native getNativeMatchingUuidSuffix()Ljava/lang/String;
.end method

.method public static native getNativeSyncingEmailPrefix()Ljava/lang/String;
.end method

.method public static native getNativeSyncingEmailSuffix()Ljava/lang/String;
.end method

.method public static native getNativeSyncingUuidPrefix()Ljava/lang/String;
.end method

.method public static native getNativeSyncingUuidSuffix()Ljava/lang/String;
.end method
