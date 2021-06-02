.class public final Lf1/c$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf1/h<",
        "Lc1/d0;",
        "Lc1/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf1/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf1/c$b;

    invoke-direct {v0}, Lf1/c$b;-><init>()V

    sput-object v0, Lf1/c$b;->a:Lf1/c$b;

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
    check-cast p1, Lc1/d0;

    return-object p1
.end method
