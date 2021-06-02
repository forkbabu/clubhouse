.class public final synthetic Ld0/i/c/o/b;
.super Ljava/lang/Object;
.source "DefaultHeartBeatInfo.java"

# interfaces
.implements Ld0/i/c/j/g;


# static fields
.field public static final a:Ld0/i/c/o/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/i/c/o/b;

    invoke-direct {v0}, Ld0/i/c/o/b;-><init>()V

    sput-object v0, Ld0/i/c/o/b;->a:Ld0/i/c/o/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld0/i/c/j/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ld0/i/c/o/d;

    const-class v1, Landroid/content/Context;

    check-cast p1, Ld0/i/c/j/z;

    invoke-virtual {p1, v1}, Ld0/i/c/j/z;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Ld0/i/c/o/e;

    invoke-virtual {p1, v2}, Ld0/i/c/j/z;->b(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ld0/i/c/o/d;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-object v0
.end method
