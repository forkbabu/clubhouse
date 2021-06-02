.class public Le1/b/e/a;
.super Ljava/lang/Object;
.source "NOPLoggerFactory.java"

# interfaces
.implements Le1/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Le1/b/b;
    .locals 0

    .line 1
    sget-object p1, Lorg/slf4j/helpers/NOPLogger;->h:Lorg/slf4j/helpers/NOPLogger;

    return-object p1
.end method
