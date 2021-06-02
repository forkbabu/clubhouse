.class public final Lcom/clubhouse/android/channels/ChannelComponentHandler$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelComponentHandler.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/channels/ChannelComponentHandler;-><init>(Ld0/a/a/p1/e/b;Lcom/clubhouse/android/data/repos/ChannelRepo;Ld0/a/a/q1/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ljava/lang/Throwable;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/channels/ChannelComponentHandler;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/ChannelComponentHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/ChannelComponentHandler$1;->i:Lcom/clubhouse/android/channels/ChannelComponentHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lcom/clubhouse/android/channels/ChannelComponentHandler$1;->i:Lcom/clubhouse/android/channels/ChannelComponentHandler;

    .line 3
    iget-object p1, p1, Lcom/clubhouse/android/channels/ChannelComponentHandler;->a:Ld0/a/a/p1/e/a;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lw0/a0/v;->Y(Ld0/a/a/p1/e/a;)Ld0/a/a/p1/e/d;

    move-result-object p1

    invoke-interface {p1}, Ld0/a/a/p1/e/d;->a()Ld0/a/a/q1/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ld0/a/a/q1/a/b;->a(Ljava/lang/Object;)V

    .line 6
    :cond_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
