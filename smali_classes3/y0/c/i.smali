.class public final synthetic Ly0/c/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/sentry/Scope$IWithSession;


# instance fields
.field public final synthetic a:Lio/sentry/SentryClient;

.field public final synthetic b:Lio/sentry/SentryEvent;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/SentryClient;Lio/sentry/SentryEvent;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/c/i;->a:Lio/sentry/SentryClient;

    iput-object p2, p0, Ly0/c/i;->b:Lio/sentry/SentryEvent;

    iput-object p3, p0, Ly0/c/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Lio/sentry/Session;)V
    .locals 3

    iget-object v0, p0, Ly0/c/i;->a:Lio/sentry/SentryClient;

    iget-object v1, p0, Ly0/c/i;->b:Lio/sentry/SentryEvent;

    iget-object v2, p0, Ly0/c/i;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, p1}, Lio/sentry/SentryClient;->a(Lio/sentry/SentryEvent;Ljava/lang/Object;Lio/sentry/Session;)V

    return-void
.end method
