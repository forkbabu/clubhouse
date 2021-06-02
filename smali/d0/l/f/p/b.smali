.class public final Ld0/l/f/p/b;
.super Ljava/lang/Object;
.source "PlayStoreUtils.java"

# interfaces
.implements Ld0/i/a/d/a/j/b;


# instance fields
.field public final synthetic a:Ld0/l/f/c;


# direct methods
.method public constructor <init>(Ld0/l/f/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/f/p/b;->a:Ld0/l/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/l/f/p/b;->a:Ld0/l/f/c;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "GooglePlay in-app review flow request failed"

    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ld0/l/f/s/f/i;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Showing Google Play In-app review failed"

    .line 3
    invoke-static {v0, p1, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
