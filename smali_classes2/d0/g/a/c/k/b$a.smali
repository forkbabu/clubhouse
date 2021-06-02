.class public final Ld0/g/a/c/k/b$a;
.super Ld0/g/a/c/k/b;
.source "ConfigOverride.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/g/a/c/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ld0/g/a/c/k/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/g/a/c/k/b$a;

    invoke-direct {v0}, Ld0/g/a/c/k/b$a;-><init>()V

    sput-object v0, Ld0/g/a/c/k/b$a;->a:Ld0/g/a/c/k/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/g/a/c/k/b;-><init>()V

    return-void
.end method
