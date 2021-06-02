.class public final synthetic Ld0/i/c/p/p;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.1.0"

# interfaces
.implements Ld0/i/a/b/j/a;


# static fields
.field public static final a:Ld0/i/a/b/j/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/i/c/p/p;

    invoke-direct {v0}, Ld0/i/c/p/p;-><init>()V

    sput-object v0, Ld0/i/c/p/p;->a:Ld0/i/a/b/j/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld0/i/a/b/j/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld0/i/a/b/j/g;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/i/c/p/k;

    invoke-interface {p1}, Ld0/i/c/p/k;->getToken()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
