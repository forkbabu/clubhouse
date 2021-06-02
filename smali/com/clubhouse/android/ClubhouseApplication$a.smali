.class public final Lcom/clubhouse/android/ClubhouseApplication$a;
.super Ljava/lang/Object;
.source "ClubhouseApplication.kt"

# interfaces
.implements Lio/sentry/Sentry$OptionsConfiguration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ClubhouseApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/sentry/SentryOptions;",
        ">",
        "Ljava/lang/Object;",
        "Lio/sentry/Sentry$OptionsConfiguration<",
        "Lio/sentry/android/core/SentryAndroidOptions;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/clubhouse/android/ClubhouseApplication$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/android/ClubhouseApplication$a;

    invoke-direct {v0}, Lcom/clubhouse/android/ClubhouseApplication$a;-><init>()V

    sput-object v0, Lcom/clubhouse/android/ClubhouseApplication$a;->a:Lcom/clubhouse/android/ClubhouseApplication$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lio/sentry/SentryOptions;)V
    .locals 3

    .line 1
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    const-string v0, "options"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "production"

    .line 3
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setEnvironment(Ljava/lang/String;)V

    const-string v0, "com.clubhouse.app@0.1.4+1890"

    .line 4
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setRelease(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lio/sentry/android/timber/SentryTimberIntegration;

    .line 6
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 7
    sget-object v2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 8
    invoke-direct {v0, v1, v2}, Lio/sentry/android/timber/SentryTimberIntegration;-><init>(Lio/sentry/SentryLevel;Lio/sentry/SentryLevel;)V

    .line 9
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    return-void
.end method
