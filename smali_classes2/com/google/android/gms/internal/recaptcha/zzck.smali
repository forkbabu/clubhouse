.class public final enum Lcom/google/android/gms/internal/recaptcha/zzck;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-recaptcha@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/recaptcha/zzck;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/recaptcha/zzck;

.field private static final synthetic zzb:[Lcom/google/android/gms/internal/recaptcha/zzck;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zzck;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/recaptcha/zzck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/recaptcha/zzck;->zza:Lcom/google/android/gms/internal/recaptcha/zzck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/recaptcha/zzck;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/google/android/gms/internal/recaptcha/zzck;->zzb:[Lcom/google/android/gms/internal/recaptcha/zzck;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/recaptcha/zzck;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/zzck;->zzb:[Lcom/google/android/gms/internal/recaptcha/zzck;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/recaptcha/zzck;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/recaptcha/zzck;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TimeSource.system()"

    return-object v0
.end method

.method public final zza()Lj$/time/Instant;
    .locals 1

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    return-object v0
.end method
