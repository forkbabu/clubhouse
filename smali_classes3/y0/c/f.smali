.class public final synthetic Ly0/c/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForget;


# instance fields
.field public final synthetic a:Lio/sentry/ILogger;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/sentry/DirectoryProcessor;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/ILogger;Ljava/lang/String;Lio/sentry/DirectoryProcessor;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/c/f;->a:Lio/sentry/ILogger;

    iput-object p2, p0, Ly0/c/f;->b:Ljava/lang/String;

    iput-object p3, p0, Ly0/c/f;->c:Lio/sentry/DirectoryProcessor;

    iput-object p4, p0, Ly0/c/f;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final send()V
    .locals 9

    iget-object v0, p0, Ly0/c/f;->a:Lio/sentry/ILogger;

    iget-object v1, p0, Ly0/c/f;->b:Ljava/lang/String;

    iget-object v2, p0, Ly0/c/f;->c:Lio/sentry/DirectoryProcessor;

    iget-object v3, p0, Ly0/c/f;->d:Ljava/io/File;

    .line 1
    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const-string v8, "Started processing cached files from %s"

    invoke-interface {v0, v4, v8, v6}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v2, v3}, Lio/sentry/DirectoryProcessor;->processDirectory(Ljava/io/File;)V

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v7

    const-string v1, "Finished processing cached files from %s"

    .line 3
    invoke-interface {v0, v4, v1, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
