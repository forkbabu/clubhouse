.class public final synthetic Ld0/i/c/k/a;
.super Ljava/lang/Object;
.source "TransportRegistrar.java"

# interfaces
.implements Ld0/i/c/j/g;


# static fields
.field public static final a:Ld0/i/c/k/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/i/c/k/a;

    invoke-direct {v0}, Ld0/i/c/k/a;-><init>()V

    sput-object v0, Ld0/i/c/k/a;->a:Ld0/i/c/k/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld0/i/c/j/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Ld0/i/c/j/e;)Ld0/i/a/a/f;

    move-result-object p1

    return-object p1
.end method
