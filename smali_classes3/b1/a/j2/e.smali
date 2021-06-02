.class public final Lb1/a/j2/e;
.super Lb1/a/j2/g;
.source "Tasks.kt"


# static fields
.field public static final a:Lb1/a/j2/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1/a/j2/e;

    invoke-direct {v0}, Lb1/a/j2/e;-><init>()V

    sput-object v0, Lb1/a/j2/e;->a:Lb1/a/j2/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb1/a/j2/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
