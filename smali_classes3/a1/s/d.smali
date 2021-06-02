.class public final La1/s/d;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements La1/s/e;
.implements La1/s/c;


# static fields
.field public static final a:La1/s/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La1/s/d;

    invoke-direct {v0}, La1/s/d;-><init>()V

    sput-object v0, La1/s/d;->a:La1/s/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)La1/s/e;
    .locals 0

    .line 1
    sget-object p1, La1/s/d;->a:La1/s/d;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, La1/j/h;->h:La1/j/h;

    return-object v0
.end method
