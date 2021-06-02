.class public Ld0/l/e/y/a/a;
.super Lcom/instabug/library/core/eventbus/EventBus;
.source "CurrentActivityConfigurationChange.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/core/eventbus/EventBus<",
        "Ld0/l/e/y/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Ld0/l/e/y/a/a;


# instance fields
.field public b:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/core/eventbus/EventBus;-><init>()V

    return-void
.end method

.method public static a()Ld0/l/e/y/a/a;
    .locals 1

    .line 1
    sget-object v0, Ld0/l/e/y/a/a;->a:Ld0/l/e/y/a/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld0/l/e/y/a/a;

    invoke-direct {v0}, Ld0/l/e/y/a/a;-><init>()V

    sput-object v0, Ld0/l/e/y/a/a;->a:Ld0/l/e/y/a/a;

    .line 3
    :cond_0
    sget-object v0, Ld0/l/e/y/a/a;->a:Ld0/l/e/y/a/a;

    return-object v0
.end method
