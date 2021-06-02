.class public final synthetic Ly0/c/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/sentry/Scope$IWithTransaction;


# instance fields
.field public final synthetic a:Lio/sentry/ITransaction;

.field public final synthetic b:Lio/sentry/Scope;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/ITransaction;Lio/sentry/Scope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/c/d;->a:Lio/sentry/ITransaction;

    iput-object p2, p0, Ly0/c/d;->b:Lio/sentry/Scope;

    return-void
.end method


# virtual methods
.method public final accept(Lio/sentry/ITransaction;)V
    .locals 2

    iget-object v0, p0, Ly0/c/d;->a:Lio/sentry/ITransaction;

    iget-object v1, p0, Ly0/c/d;->b:Lio/sentry/Scope;

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {v1}, Lio/sentry/Scope;->clearTransaction()V

    :cond_0
    return-void
.end method
