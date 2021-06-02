.class public final Ld0/l/f/p/c;
.super Ljava/lang/Object;
.source "PlayStoreUtils.java"

# interfaces
.implements Ld0/i/a/d/a/j/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/i/a/d/a/j/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld0/l/f/c;


# direct methods
.method public constructor <init>(Ld0/l/f/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/f/p/c;->a:Ld0/l/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld0/i/a/d/a/j/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/i/a/d/a/j/p<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld0/l/f/p/c;->a:Ld0/l/f/c;

    check-cast p1, Ld0/l/f/s/f/i;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Google Play In-app review ready to show"

    .line 3
    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
