.class public final synthetic Ld0/i/c/j/l;
.super Ljava/lang/Object;
.source "ComponentRuntime.java"

# interfaces
.implements Ld0/i/c/q/b;


# static fields
.field public static final a:Ld0/i/c/j/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/i/c/j/l;

    invoke-direct {v0}, Ld0/i/c/j/l;-><init>()V

    sput-object v0, Ld0/i/c/j/l;->a:Ld0/i/c/j/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
