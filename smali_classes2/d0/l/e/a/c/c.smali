.class public Ld0/l/e/a/c/c;
.super Ljava/lang/Object;
.source "AnalyticsService.java"


# static fields
.field public static a:Ld0/l/e/a/c/c;


# instance fields
.field public b:Lcom/instabug/library/network/NetworkManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/instabug/library/network/NetworkManager;

    invoke-direct {v0}, Lcom/instabug/library/network/NetworkManager;-><init>()V

    iput-object v0, p0, Ld0/l/e/a/c/c;->b:Lcom/instabug/library/network/NetworkManager;

    return-void
.end method
