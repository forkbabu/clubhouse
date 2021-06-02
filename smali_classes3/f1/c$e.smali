.class public final Lf1/c$e;
.super Ljava/lang/Object;
.source "BuiltInConverters.java"

# interfaces
.implements Lf1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf1/h<",
        "Lc1/f0;",
        "La1/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf1/c$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf1/c$e;

    invoke-direct {v0}, Lf1/c$e;-><init>()V

    sput-object v0, Lf1/c$e;->a:Lf1/c$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lc1/f0;

    .line 2
    invoke-virtual {p1}, Lc1/f0;->close()V

    .line 3
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
