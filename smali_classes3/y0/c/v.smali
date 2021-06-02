.class public final synthetic Ly0/c/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lio/sentry/IHub;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/IHub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/c/v;->h:Lio/sentry/IHub;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly0/c/v;->h:Lio/sentry/IHub;

    .line 1
    invoke-interface {v0}, Lio/sentry/IHub;->close()V

    return-void
.end method
