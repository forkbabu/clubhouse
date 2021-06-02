.class public final synthetic Ld0/i/c/t/l;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Ld0/i/a/b/j/a;


# static fields
.field public static final a:Ld0/i/a/b/j/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/i/c/t/l;

    invoke-direct {v0}, Ld0/i/c/t/l;-><init>()V

    sput-object v0, Ld0/i/c/t/l;->a:Ld0/i/a/b/j/a;

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
    sget-object p1, Ld0/i/c/t/o;->a:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
