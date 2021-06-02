.class public final synthetic Ly0/c/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/sentry/Sentry$OptionsConfiguration;


# static fields
.field public static final synthetic a:Ly0/c/h;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ly0/c/h;

    invoke-direct {v0}, Ly0/c/h;-><init>()V

    sput-object v0, Ly0/c/h;->a:Ly0/c/h;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configure(Lio/sentry/SentryOptions;)V
    .locals 1

    .line 1
    sget v0, Lio/sentry/Sentry;->a:I

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setEnableExternalConfiguration(Z)V

    return-void
.end method
