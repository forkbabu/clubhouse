.class public final synthetic Ly0/c/w/a/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/sentry/Sentry$OptionsConfiguration;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lio/sentry/ILogger;

.field public final synthetic c:Lio/sentry/Sentry$OptionsConfiguration;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/Sentry$OptionsConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/c/w/a/j;->a:Landroid/content/Context;

    iput-object p2, p0, Ly0/c/w/a/j;->b:Lio/sentry/ILogger;

    iput-object p3, p0, Ly0/c/w/a/j;->c:Lio/sentry/Sentry$OptionsConfiguration;

    return-void
.end method


# virtual methods
.method public final configure(Lio/sentry/SentryOptions;)V
    .locals 3

    iget-object v0, p0, Ly0/c/w/a/j;->a:Landroid/content/Context;

    iget-object v1, p0, Ly0/c/w/a/j;->b:Lio/sentry/ILogger;

    iget-object v2, p0, Ly0/c/w/a/j;->c:Lio/sentry/Sentry$OptionsConfiguration;

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 1
    invoke-static {p1, v0, v1}, Lio/sentry/android/core/AndroidOptionsInitializer;->init(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/ILogger;)V

    .line 2
    invoke-interface {v2, p1}, Lio/sentry/Sentry$OptionsConfiguration;->configure(Lio/sentry/SentryOptions;)V

    return-void
.end method
