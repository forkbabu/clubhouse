.class public final synthetic Ld0/i/c/t/x;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Ld0/i/a/a/d;


# static fields
.field public static final a:Ld0/i/a/a/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/i/c/t/x;

    invoke-direct {v0}, Ld0/i/c/t/x;-><init>()V

    sput-object v0, Ld0/i/c/t/x;->a:Ld0/i/a/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1
.end method