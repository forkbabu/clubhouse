.class public final Ld0/i/a/a/i/u/c;
.super Ljava/lang/Object;
.source "TimeModule_UptimeClockFactory.java"

# interfaces
.implements Lz0/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/i/a/a/i/u/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ld0/i/a/a/i/u/d;

    invoke-direct {v0}, Ld0/i/a/a/i/u/d;-><init>()V

    return-object v0
.end method
