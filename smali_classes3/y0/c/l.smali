.class public final synthetic Ly0/c/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic h:Lio/sentry/Attachment;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lio/sentry/Attachment;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/c/l;->h:Lio/sentry/Attachment;

    iput-wide p2, p0, Ly0/c/l;->i:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ly0/c/l;->h:Lio/sentry/Attachment;

    iget-wide v1, p0, Ly0/c/l;->i:J

    invoke-static {v0, v1, v2}, Lio/sentry/SentryEnvelopeItem;->lambda$fromAttachment$9(Lio/sentry/Attachment;J)[B

    move-result-object v0

    return-object v0
.end method
