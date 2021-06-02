.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "CctBackendFactory.java"

# interfaces
.implements Ld0/i/a/a/i/p/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ld0/i/a/a/i/p/g;)Ld0/i/a/a/i/p/l;
    .locals 3

    .line 1
    new-instance v0, Ld0/i/a/a/h/d;

    .line 2
    invoke-virtual {p1}, Ld0/i/a/a/i/p/g;->a()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ld0/i/a/a/i/p/g;->d()Ld0/i/a/a/i/u/a;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ld0/i/a/a/i/p/g;->c()Ld0/i/a/a/i/u/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ld0/i/a/a/h/d;-><init>(Landroid/content/Context;Ld0/i/a/a/i/u/a;Ld0/i/a/a/i/u/a;)V

    return-object v0
.end method
