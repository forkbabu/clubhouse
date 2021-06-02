.class public final Lf1/r$m;
.super Lf1/r;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf1/r<",
        "Lc1/z$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf1/r$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf1/r$m;

    invoke-direct {v0}, Lf1/r$m;-><init>()V

    sput-object v0, Lf1/r$m;->a:Lf1/r$m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf1/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf1/t;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lc1/z$c;

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p1, Lf1/t;->k:Lc1/z$a;

    invoke-virtual {p1, p2}, Lc1/z$a;->b(Lc1/z$c;)Lc1/z$a;

    :cond_0
    return-void
.end method
