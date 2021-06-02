.class public final synthetic Ly0/c/x/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:Ly0/c/x/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ly0/c/x/b;

    invoke-direct {v0}, Ly0/c/x/b;-><init>()V

    sput-object v0, Ly0/c/x/b;->a:Ly0/c/x/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/cache/EnvelopeCache;->SUFFIX_ENVELOPE_FILE:Ljava/lang/String;

    const-string p1, ".envelope"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
