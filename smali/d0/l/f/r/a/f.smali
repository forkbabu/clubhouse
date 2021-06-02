.class public Ld0/l/f/r/a/f;
.super Ljava/lang/Object;
.source "SurveysService.java"


# static fields
.field public static a:Ld0/l/f/r/a/f;


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

    iput-object v0, p0, Ld0/l/f/r/a/f;->b:Lcom/instabug/library/network/NetworkManager;

    return-void
.end method

.method public static a()Ld0/l/f/r/a/f;
    .locals 1

    .line 1
    sget-object v0, Ld0/l/f/r/a/f;->a:Ld0/l/f/r/a/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld0/l/f/r/a/f;

    invoke-direct {v0}, Ld0/l/f/r/a/f;-><init>()V

    sput-object v0, Ld0/l/f/r/a/f;->a:Ld0/l/f/r/a/f;

    .line 3
    :cond_0
    sget-object v0, Ld0/l/f/r/a/f;->a:Ld0/l/f/r/a/f;

    return-object v0
.end method
